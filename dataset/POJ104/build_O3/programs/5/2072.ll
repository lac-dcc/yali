; ModuleID = 'source-C-CXX/5/2072.cpp'
source_filename = "source-C-CXX/5/2072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]

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
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %278, %0
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %278
  %15 = phi i32 [ %281, %278 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %79

23:                                               ; preds = %14, %34
  %24 = phi i32 [ %35, %34 ], [ %18, %14 ]
  %25 = phi i32 [ %36, %34 ], [ %20, %14 ]
  %26 = phi i64 [ %37, %34 ], [ 0, %14 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %40, label %34

28:                                               ; preds = %34
  %29 = icmp eq i32 %35, 1
  %30 = icmp eq i32 %36, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %48, label %79

32:                                               ; preds = %40
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %36 = phi i32 [ %45, %32 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %23, label %28, !llvm.loop !9

40:                                               ; preds = %23, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %23 ]
  %42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %26, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %28
  %49 = load i32, i32* %10, align 16, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !13
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !15
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !21
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  br label %278

79:                                               ; preds = %14, %28
  %80 = phi i32 [ %35, %28 ], [ %18, %14 ]
  %81 = phi i32 [ %36, %28 ], [ %20, %14 ]
  %82 = load i32, i32* %10, align 16, !tbaa !5
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 -1, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = add nsw i32 %87, %91
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 -1, i64 %83
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %92, %95
  %97 = icmp sgt i32 %80, 2
  br i1 %97, label %98, label %119

98:                                               ; preds = %79
  %99 = add nsw i32 %80, -1
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %99, 2
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = and i64 %101, -2
  br label %214

106:                                              ; preds = %214, %98
  %107 = phi i32 [ undef, %98 ], [ %232, %214 ]
  %108 = phi i64 [ 1, %98 ], [ %233, %214 ]
  %109 = phi i32 [ %96, %98 ], [ %232, %214 ]
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %108, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = add i32 %113, %109
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %108, i64 %83
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add i32 %114, %117
  br label %119

119:                                              ; preds = %111, %106, %79
  %120 = phi i32 [ %96, %79 ], [ %107, %106 ], [ %118, %111 ]
  %121 = icmp sgt i32 %81, 2
  br i1 %121, label %122, label %236

122:                                              ; preds = %119
  %123 = add nsw i32 %81, -1
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %211, label %127

127:                                              ; preds = %122
  %128 = and i64 %125, -8
  %129 = or i64 %128, 1
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  %131 = add nsw i64 %128, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %180, label %136

136:                                              ; preds = %127
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %177, %138 ]
  %140 = phi <4 x i32> [ %130, %136 ], [ %175, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %176, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %178, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 -1, i64 %143
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %146, %140
  %157 = add <4 x i32> %149, %141
  %158 = add <4 x i32> %156, %152
  %159 = add <4 x i32> %157, %155
  %160 = or i64 %139, 9
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 -1, i64 %160
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %163, %158
  %174 = add <4 x i32> %166, %159
  %175 = add <4 x i32> %173, %169
  %176 = add <4 x i32> %174, %172
  %177 = add nuw i64 %139, 16
  %178 = add i64 %142, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %138, !llvm.loop !22

180:                                              ; preds = %138, %127
  %181 = phi <4 x i32> [ undef, %127 ], [ %175, %138 ]
  %182 = phi <4 x i32> [ undef, %127 ], [ %176, %138 ]
  %183 = phi i64 [ 0, %127 ], [ %177, %138 ]
  %184 = phi <4 x i32> [ %130, %127 ], [ %175, %138 ]
  %185 = phi <4 x i32> [ zeroinitializer, %127 ], [ %176, %138 ]
  %186 = icmp eq i64 %134, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %180
  %188 = or i64 %183, 1
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %188
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 -1, i64 %188
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %193, %185
  %195 = getelementptr inbounds i32, i32* %190, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %197
  %199 = bitcast i32* %189 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %200, %184
  %202 = bitcast i32* %190 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %201, %203
  br label %205

205:                                              ; preds = %180, %187
  %206 = phi <4 x i32> [ %181, %180 ], [ %204, %187 ]
  %207 = phi <4 x i32> [ %182, %180 ], [ %198, %187 ]
  %208 = add <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %125, %128
  br i1 %210, label %236, label %211

211:                                              ; preds = %122, %205
  %212 = phi i64 [ 1, %122 ], [ %129, %205 ]
  %213 = phi i32 [ %120, %122 ], [ %209, %205 ]
  br label %267

214:                                              ; preds = %214, %104
  %215 = phi i64 [ 1, %104 ], [ %233, %214 ]
  %216 = phi i32 [ %96, %104 ], [ %232, %214 ]
  %217 = phi i64 [ %105, %104 ], [ %234, %214 ]
  %218 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %215, i64 0
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %215, i64 %83
  %221 = getelementptr inbounds i32, i32* %220, i64 -1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add i32 %219, %216
  %224 = add i32 %223, %222
  %225 = add nuw nsw i64 %215, 1
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %225, i64 0
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %225, i64 %83
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add i32 %227, %224
  %232 = add i32 %231, %230
  %233 = add nuw nsw i64 %215, 2
  %234 = add i64 %217, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %106, label %214, !llvm.loop !24

236:                                              ; preds = %267, %205, %119
  %237 = phi i32 [ %120, %119 ], [ %209, %205 ], [ %275, %267 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !13
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !15
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !19
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !21
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !13
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  br label %278

267:                                              ; preds = %211, %267
  %268 = phi i64 [ %276, %267 ], [ %212, %211 ]
  %269 = phi i32 [ %275, %267 ], [ %213, %211 ]
  %270 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 -1, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add i32 %271, %269
  %275 = add i32 %274, %273
  %276 = add nuw nsw i64 %268, 1
  %277 = icmp eq i64 %276, %124
  br i1 %277, label %236, label %267, !llvm.loop !25

278:                                              ; preds = %264, %76
  %279 = phi %"class.std::basic_ostream"* [ %266, %264 ], [ %78, %76 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  %281 = add nuw nsw i32 %15, 1
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %14, label %13, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_2072.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
