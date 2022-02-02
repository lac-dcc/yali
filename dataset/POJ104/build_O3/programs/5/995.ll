; ModuleID = 'source-C-CXX/5/995.cpp'
source_filename = "source-C-CXX/5/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %484

13:                                               ; preds = %0, %478
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %13, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %13 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %13 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %45, !llvm.loop !11

42:                                               ; preds = %13
  %43 = icmp eq i32 %18, 1
  %44 = icmp eq i32 %16, 1
  br label %80

45:                                               ; preds = %36
  %46 = icmp eq i32 %38, 1
  %47 = icmp eq i32 %37, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  %50 = load i32, i32* %11, align 16, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !13
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !15
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !19
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !21
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  br label %478

80:                                               ; preds = %42, %45
  %81 = phi i1 [ %44, %42 ], [ %47, %45 ]
  %82 = phi i1 [ %43, %42 ], [ %46, %45 ]
  %83 = phi i32 [ %16, %42 ], [ %37, %45 ]
  %84 = phi i32 [ %18, %42 ], [ %38, %45 ]
  %85 = icmp sgt i32 %83, 1
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %162

87:                                               ; preds = %80
  %88 = zext i32 %83 to i64
  %89 = add nsw i64 %88, -1
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %116, label %92

92:                                               ; preds = %87
  %93 = and i64 %88, 4294967292
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %113, %94 ]
  %96 = phi i32 [ 0, %92 ], [ %112, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %114, %94 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = or i64 %95, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = or i64 %95, 2
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = add nsw i32 %107, %104
  %109 = or i64 %95, 3
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = add nuw nsw i64 %95, 4
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %94, !llvm.loop !22

116:                                              ; preds = %94, %87
  %117 = phi i32 [ undef, %87 ], [ %112, %94 ]
  %118 = phi i64 [ 0, %87 ], [ %113, %94 ]
  %119 = phi i32 [ 0, %87 ], [ %112, %94 ]
  %120 = icmp eq i64 %90, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %128, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %127, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %129, %121 ], [ %90, %116 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %122, 1
  %129 = add i64 %124, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !23

131:                                              ; preds = %121, %116
  %132 = phi i32 [ %117, %116 ], [ %127, %121 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !13
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !15
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

146:                                              ; preds = %131
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !21
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %160)
  br label %478

162:                                              ; preds = %80
  %163 = icmp sgt i32 %84, 1
  %164 = select i1 %163, i1 %81, i1 false
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %84, -1
  %167 = sext i32 %166 to i64
  %168 = icmp sgt i32 %83, 0
  br i1 %168, label %169, label %313

169:                                              ; preds = %165
  %170 = zext i32 %83 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %83, 1
  br i1 %172, label %301, label %173

173:                                              ; preds = %169
  %174 = and i64 %170, 4294967294
  br label %405

175:                                              ; preds = %162
  %176 = zext i32 %84 to i64
  %177 = icmp ult i32 %84, 8
  br i1 %177, label %259, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, 4294967288
  %180 = add nsw i64 %179, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %180, 24
  br i1 %184, label %230, label %185

185:                                              ; preds = %178
  %186 = and i64 %182, 4611686018427387900
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %227, %187 ]
  %189 = phi <4 x i32> [ zeroinitializer, %185 ], [ %225, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %226, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %228, %187 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %188, 8
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %188, 16
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = or i64 %188, 24
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = add nuw i64 %188, 32
  %228 = add i64 %191, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %187, !llvm.loop !25

230:                                              ; preds = %187, %178
  %231 = phi <4 x i32> [ undef, %178 ], [ %225, %187 ]
  %232 = phi <4 x i32> [ undef, %178 ], [ %226, %187 ]
  %233 = phi i64 [ 0, %178 ], [ %227, %187 ]
  %234 = phi <4 x i32> [ zeroinitializer, %178 ], [ %225, %187 ]
  %235 = phi <4 x i32> [ zeroinitializer, %178 ], [ %226, %187 ]
  %236 = icmp eq i64 %183, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %230, %237
  %238 = phi i64 [ %250, %237 ], [ %233, %230 ]
  %239 = phi <4 x i32> [ %248, %237 ], [ %234, %230 ]
  %240 = phi <4 x i32> [ %249, %237 ], [ %235, %230 ]
  %241 = phi i64 [ %251, %237 ], [ %183, %230 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %238
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = add nuw i64 %238, 8
  %251 = add i64 %241, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %237, !llvm.loop !27

253:                                              ; preds = %237, %230
  %254 = phi <4 x i32> [ %231, %230 ], [ %248, %237 ]
  %255 = phi <4 x i32> [ %232, %230 ], [ %249, %237 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %179, %176
  br i1 %258, label %270, label %259

259:                                              ; preds = %175, %253
  %260 = phi i64 [ 0, %175 ], [ %179, %253 ]
  %261 = phi i32 [ 0, %175 ], [ %257, %253 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %268, %262 ], [ %260, %259 ]
  %264 = phi i32 [ %267, %262 ], [ %261, %259 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %176
  br i1 %269, label %270, label %262, !llvm.loop !28

270:                                              ; preds = %262, %253
  %271 = phi i32 [ %257, %253 ], [ %267, %262 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !13
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !15
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

285:                                              ; preds = %270
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !19
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !21
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !13
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  br label %478

301:                                              ; preds = %405, %169
  %302 = phi i32 [ undef, %169 ], [ %421, %405 ]
  %303 = phi i64 [ 0, %169 ], [ %422, %405 ]
  %304 = phi i32 [ 0, %169 ], [ %421, %405 ]
  %305 = icmp eq i64 %171, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303, i64 0
  %308 = load i32, i32* %307, align 16, !tbaa !5
  %309 = add i32 %308, %304
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %303, i64 %167
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add i32 %309, %311
  br label %313

313:                                              ; preds = %306, %301, %165
  %314 = phi i32 [ 0, %165 ], [ %302, %301 ], [ %312, %306 ]
  %315 = add nsw i32 %83, -1
  %316 = sext i32 %315 to i64
  %317 = icmp sgt i32 %84, 0
  br i1 %317, label %318, label %436

318:                                              ; preds = %313
  %319 = zext i32 %84 to i64
  %320 = icmp ult i32 %84, 8
  br i1 %320, label %402, label %321

321:                                              ; preds = %318
  %322 = and i64 %319, 4294967288
  %323 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %314, i32 0
  %324 = add nsw i64 %322, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %324, 0
  br i1 %328, label %372, label %329

329:                                              ; preds = %321
  %330 = and i64 %326, 4611686018427387902
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %369, %331 ]
  %333 = phi <4 x i32> [ %323, %329 ], [ %367, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %368, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %370, %331 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 %332
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = add <4 x i32> %338, %333
  %349 = add <4 x i32> %341, %334
  %350 = add <4 x i32> %348, %344
  %351 = add <4 x i32> %349, %347
  %352 = or i64 %332, 8
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 %352
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = add <4 x i32> %355, %350
  %366 = add <4 x i32> %358, %351
  %367 = add <4 x i32> %365, %361
  %368 = add <4 x i32> %366, %364
  %369 = add nuw i64 %332, 16
  %370 = add i64 %335, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %331, !llvm.loop !30

372:                                              ; preds = %331, %321
  %373 = phi <4 x i32> [ undef, %321 ], [ %367, %331 ]
  %374 = phi <4 x i32> [ undef, %321 ], [ %368, %331 ]
  %375 = phi i64 [ 0, %321 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ %323, %321 ], [ %367, %331 ]
  %377 = phi <4 x i32> [ zeroinitializer, %321 ], [ %368, %331 ]
  %378 = icmp eq i64 %327, 0
  br i1 %378, label %396, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %375
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 %375
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = add <4 x i32> %384, %377
  %386 = getelementptr inbounds i32, i32* %381, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = add <4 x i32> %385, %388
  %390 = bitcast i32* %380 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %391, %376
  %393 = bitcast i32* %381 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !5
  %395 = add <4 x i32> %392, %394
  br label %396

396:                                              ; preds = %372, %379
  %397 = phi <4 x i32> [ %373, %372 ], [ %395, %379 ]
  %398 = phi <4 x i32> [ %374, %372 ], [ %389, %379 ]
  %399 = add <4 x i32> %398, %397
  %400 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %399)
  %401 = icmp eq i64 %322, %319
  br i1 %401, label %436, label %402

402:                                              ; preds = %318, %396
  %403 = phi i64 [ 0, %318 ], [ %322, %396 ]
  %404 = phi i32 [ %314, %318 ], [ %400, %396 ]
  br label %425

405:                                              ; preds = %405, %173
  %406 = phi i64 [ 0, %173 ], [ %422, %405 ]
  %407 = phi i32 [ 0, %173 ], [ %421, %405 ]
  %408 = phi i64 [ %174, %173 ], [ %423, %405 ]
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %406, i64 0
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %406, i64 %167
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add i32 %410, %407
  %414 = add i32 %413, %412
  %415 = or i64 %406, 1
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %415, i64 0
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %415, i64 %167
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add i32 %417, %414
  %421 = add i32 %420, %419
  %422 = add nuw nsw i64 %406, 2
  %423 = add i64 %408, -2
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %301, label %405, !llvm.loop !31

425:                                              ; preds = %402, %425
  %426 = phi i64 [ %434, %425 ], [ %403, %402 ]
  %427 = phi i32 [ %433, %425 ], [ %404, %402 ]
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 %426
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add i32 %429, %427
  %433 = add i32 %432, %431
  %434 = add nuw nsw i64 %426, 1
  %435 = icmp eq i64 %434, %319
  br i1 %435, label %436, label %425, !llvm.loop !32

436:                                              ; preds = %425, %396, %313
  %437 = phi i32 [ %314, %313 ], [ %400, %396 ], [ %433, %425 ]
  %438 = load i32, i32* %11, align 16, !tbaa !5
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %167
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 0
  %442 = load i32, i32* %441, align 16, !tbaa !5
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316, i64 %167
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = add i32 %438, %440
  %446 = add i32 %445, %442
  %447 = add i32 %446, %444
  %448 = sub i32 %437, %447
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %448)
  %450 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !13
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %456 = add nsw i64 %454, 240
  %457 = getelementptr inbounds i8, i8* %455, i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !15
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %436
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

462:                                              ; preds = %436
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !19
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !21
  br label %475

469:                                              ; preds = %462
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
  %470 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !13
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = call signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
  br label %475

475:                                              ; preds = %466, %469
  %476 = phi i8 [ %468, %466 ], [ %474, %469 ]
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %476)
  br label %478

478:                                              ; preds = %159, %475, %298, %77
  %479 = phi %"class.std::basic_ostream"* [ %161, %159 ], [ %477, %475 ], [ %300, %298 ], [ %79, %77 ]
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
  %481 = load i32, i32* %1, align 4, !tbaa !5
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %1, align 4, !tbaa !5
  %483 = icmp sgt i32 %481, 1
  br i1 %483, label %13, label %484, !llvm.loop !33

484:                                              ; preds = %478, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_995.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !26}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !29, !26}
!33 = distinct !{!33, !10}
