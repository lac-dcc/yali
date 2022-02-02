; ModuleID = 'source-C-CXX/3/571.cpp'
source_filename = "source-C-CXX/3/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = phi i32 [ %11, %0 ], [ %31, %29 ]
  %37 = phi i32 [ %9, %0 ], [ %30, %29 ]
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %43, label %49

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %219, label %225

43:                                               ; preds = %39, %92
  %44 = phi i64 [ %97, %92 ], [ 1, %39 ]
  %45 = phi i64 [ %96, %92 ], [ 0, %39 ]
  %46 = phi i32 [ %94, %92 ], [ 0, %39 ]
  br label %54

47:                                               ; preds = %92
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %93, %47 ], [ %36, %39 ]
  %51 = phi i32 [ %48, %47 ], [ %37, %39 ]
  %52 = sub nsw i32 %51, %50
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %107, label %98

54:                                               ; preds = %43, %85
  %55 = phi i64 [ 0, %43 ], [ %89, %85 ]
  %56 = phi i64 [ %45, %43 ], [ %90, %85 ]
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !13
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !15
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

72:                                               ; preds = %54
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !19
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !21
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  %89 = add nuw nsw i64 %55, 1
  %90 = add nsw i64 %56, -1
  %91 = icmp eq i64 %89, %44
  br i1 %91, label %92, label %54, !llvm.loop !22

92:                                               ; preds = %85
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = add nuw nsw i32 %46, 1
  %95 = icmp slt i32 %94, %93
  %96 = add nuw nsw i64 %45, 1
  %97 = add nuw nsw i64 %44, 1
  br i1 %95, label %43, label %47, !llvm.loop !23

98:                                               ; preds = %49, %157
  %99 = phi i32 [ %158, %157 ], [ %50, %49 ]
  %100 = phi i32 [ %159, %157 ], [ %51, %49 ]
  %101 = phi i64 [ %163, %157 ], [ 1, %49 ]
  %102 = phi i32 [ %160, %157 ], [ 1, %49 ]
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %98
  %105 = add i32 %99, %102
  %106 = zext i32 %105 to i64
  br label %115

107:                                              ; preds = %157, %49
  %108 = phi i32 [ %50, %49 ], [ %158, %157 ]
  %109 = phi i32 [ %51, %49 ], [ %159, %157 ]
  %110 = phi i32 [ %52, %49 ], [ %161, %157 ]
  %111 = add i32 %110, 1
  %112 = icmp slt i32 %111, %109
  br i1 %112, label %113, label %390

113:                                              ; preds = %107
  %114 = sext i32 %111 to i64
  br label %171

115:                                              ; preds = %104, %148
  %116 = phi i64 [ %101, %104 ], [ %152, %148 ]
  %117 = phi i32 [ %99, %104 ], [ %118, %148 ]
  %118 = add nsw i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %116, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !13
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !15
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

135:                                              ; preds = %115
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !19
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !21
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  %152 = add nuw nsw i64 %116, 1
  %153 = icmp eq i64 %152, %106
  br i1 %153, label %154, label %115, !llvm.loop !24

154:                                              ; preds = %148
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %98
  %158 = phi i32 [ %156, %154 ], [ %99, %98 ]
  %159 = phi i32 [ %155, %154 ], [ %100, %98 ]
  %160 = add nuw nsw i32 %102, 1
  %161 = sub nsw i32 %159, %158
  %162 = icmp slt i32 %102, %161
  %163 = add nuw nsw i64 %101, 1
  br i1 %162, label %98, label %107, !llvm.loop !25

164:                                              ; preds = %211, %171
  %165 = phi i32 [ %172, %171 ], [ %216, %211 ]
  %166 = add nsw i32 %175, 1
  %167 = icmp slt i32 %166, %165
  br i1 %167, label %168, label %390, !llvm.loop !26

168:                                              ; preds = %164
  %169 = add nsw i64 %174, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %113
  %172 = phi i32 [ %109, %113 ], [ %165, %168 ]
  %173 = phi i32 [ %108, %113 ], [ %170, %168 ]
  %174 = phi i64 [ %114, %113 ], [ %169, %168 ]
  %175 = phi i32 [ %111, %113 ], [ %166, %168 ]
  %176 = icmp slt i32 %175, %172
  br i1 %176, label %177, label %164

177:                                              ; preds = %171
  %178 = sext i32 %173 to i64
  br label %179

179:                                              ; preds = %177, %211
  %180 = phi i64 [ %174, %177 ], [ %215, %211 ]
  %181 = phi i64 [ %178, %177 ], [ %182, %211 ]
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %180, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !13
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !15
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

198:                                              ; preds = %179
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !19
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !21
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !13
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  %215 = add nsw i64 %180, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %179, label %164, !llvm.loop !27

219:                                              ; preds = %41, %271
  %220 = phi i64 [ %276, %271 ], [ 1, %41 ]
  %221 = phi i64 [ %275, %271 ], [ 0, %41 ]
  %222 = phi i32 [ %273, %271 ], [ 0, %41 ]
  br label %233

223:                                              ; preds = %271
  %224 = load i32, i32* %2, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %41
  %226 = phi i32 [ %36, %41 ], [ %224, %223 ]
  %227 = phi i32 [ %37, %41 ], [ %272, %223 ]
  %228 = icmp slt i32 %227, %226
  br i1 %228, label %229, label %283

229:                                              ; preds = %225
  %230 = icmp sgt i32 %227, 0
  br i1 %230, label %231, label %390

231:                                              ; preds = %229
  %232 = zext i32 %227 to i64
  br label %277

233:                                              ; preds = %219, %264
  %234 = phi i64 [ 0, %219 ], [ %268, %264 ]
  %235 = phi i64 [ %221, %219 ], [ %269, %264 ]
  %236 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %234, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
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

250:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

251:                                              ; preds = %233
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
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = add nuw nsw i64 %234, 1
  %269 = add nsw i64 %235, -1
  %270 = icmp eq i64 %268, %220
  br i1 %270, label %271, label %233, !llvm.loop !28

271:                                              ; preds = %264
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = add nuw nsw i32 %222, 1
  %274 = icmp slt i32 %273, %272
  %275 = add nuw nsw i64 %221, 1
  %276 = add nuw nsw i64 %220, 1
  br i1 %274, label %219, label %223, !llvm.loop !29

277:                                              ; preds = %231, %329
  %278 = phi i32 [ %226, %231 ], [ %330, %329 ]
  %279 = phi i32 [ %227, %231 ], [ %331, %329 ]
  %280 = phi i64 [ %232, %231 ], [ %334, %329 ]
  %281 = phi i32 [ %227, %231 ], [ %332, %329 ]
  %282 = icmp sgt i32 %279, 0
  br i1 %282, label %287, label %329

283:                                              ; preds = %329, %225
  %284 = phi i32 [ %226, %225 ], [ %330, %329 ]
  %285 = phi i32 [ %227, %225 ], [ %331, %329 ]
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %335, label %390

287:                                              ; preds = %277, %318
  %288 = phi i64 [ %322, %318 ], [ 0, %277 ]
  %289 = phi i64 [ %323, %318 ], [ %280, %277 ]
  %290 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %288, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !13
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !15
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %287
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

305:                                              ; preds = %287
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !19
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !21
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !13
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  %322 = add nuw nsw i64 %288, 1
  %323 = add nsw i64 %289, -1
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %322, %325
  br i1 %326, label %287, label %327, !llvm.loop !30

327:                                              ; preds = %318
  %328 = load i32, i32* %2, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %327, %277
  %330 = phi i32 [ %328, %327 ], [ %278, %277 ]
  %331 = phi i32 [ %324, %327 ], [ %279, %277 ]
  %332 = add nsw i32 %281, 1
  %333 = icmp slt i32 %332, %330
  %334 = add nuw nsw i64 %280, 1
  br i1 %333, label %277, label %283, !llvm.loop !31

335:                                              ; preds = %283, %387
  %336 = phi i32 [ %384, %387 ], [ %285, %283 ]
  %337 = phi i32 [ %389, %387 ], [ %284, %283 ]
  %338 = phi i64 [ %388, %387 ], [ 1, %283 ]
  %339 = phi i32 [ %385, %387 ], [ 1, %283 ]
  %340 = icmp slt i32 %339, %336
  br i1 %340, label %341, label %383

341:                                              ; preds = %335
  %342 = sext i32 %337 to i64
  br label %343

343:                                              ; preds = %341, %375
  %344 = phi i64 [ %338, %341 ], [ %379, %375 ]
  %345 = phi i64 [ %342, %341 ], [ %346, %375 ]
  %346 = add nsw i64 %345, -1
  %347 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
  %350 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !13
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !15
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %343
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

362:                                              ; preds = %343
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !19
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !21
  br label %375

369:                                              ; preds = %362
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
  %370 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !13
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = call signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
  br label %375

375:                                              ; preds = %366, %369
  %376 = phi i8 [ %368, %366 ], [ %374, %369 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %376)
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
  %379 = add nuw nsw i64 %344, 1
  %380 = load i32, i32* %1, align 4, !tbaa !5
  %381 = trunc i64 %379 to i32
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %343, label %383, !llvm.loop !32

383:                                              ; preds = %375, %335
  %384 = phi i32 [ %336, %335 ], [ %380, %375 ]
  %385 = add nuw nsw i32 %339, 1
  %386 = icmp slt i32 %385, %384
  br i1 %386, label %387, label %390, !llvm.loop !33

387:                                              ; preds = %383
  %388 = add nuw nsw i64 %338, 1
  %389 = load i32, i32* %2, align 4, !tbaa !5
  br label %335

390:                                              ; preds = %164, %383, %229, %107, %283
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_571.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
