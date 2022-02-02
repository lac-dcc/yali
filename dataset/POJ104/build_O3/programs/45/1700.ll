; ModuleID = 'source-C-CXX/45/1700.cpp'
source_filename = "source-C-CXX/45/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
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
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %20
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
  %36 = phi i32 [ %9, %0 ], [ %30, %29 ]
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, -1
  br i1 %40, label %719, label %381

41:                                               ; preds = %35
  %42 = icmp sgt i32 %36, 1
  br i1 %42, label %43, label %719

43:                                               ; preds = %41, %373
  %44 = phi i32 [ %374, %373 ], [ %36, %41 ]
  %45 = phi i32 [ %380, %373 ], [ -1, %41 ]
  %46 = phi i64 [ %375, %373 ], [ 0, %41 ]
  %47 = phi i32 [ %376, %373 ], [ 0, %41 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = xor i32 %47, -1
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %46, %54
  br i1 %55, label %100, label %141

56:                                               ; preds = %43
  %57 = trunc i64 %46 to i32
  %58 = and i64 %46, 4294967295
  %59 = sub nsw i32 %44, %57
  %60 = icmp sgt i32 %59, %57
  br i1 %60, label %61, label %719

61:                                               ; preds = %56, %91
  %62 = phi i64 [ %95, %91 ], [ %46, %56 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !13
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !15
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !19
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !21
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  %95 = add nuw nsw i64 %62, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %57
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %61, label %719, !llvm.loop !22

100:                                              ; preds = %53, %130
  %101 = phi i64 [ %134, %130 ], [ %46, %53 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !13
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !15
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

117:                                              ; preds = %100
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !19
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !21
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !13
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = add nuw nsw i64 %101, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = add i32 %135, %49
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %100, label %139, !llvm.loop !23

139:                                              ; preds = %130
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %53
  %142 = phi i32 [ %48, %53 ], [ %135, %139 ]
  %143 = phi i32 [ %44, %53 ], [ %140, %139 ]
  %144 = phi i32 [ %50, %53 ], [ %136, %139 ]
  %145 = add i32 %143, %49
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %46, %146
  br i1 %147, label %212, label %148

148:                                              ; preds = %141
  %149 = sext i32 %145 to i64
  %150 = icmp slt i64 %46, %149
  br i1 %150, label %151, label %246

151:                                              ; preds = %148
  %152 = add i32 %142, %49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !13
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !15
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %151, %194
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

169:                                              ; preds = %151, %194
  %170 = phi %"class.std::ctype"* [ %210, %194 ], [ %166, %151 ]
  %171 = phi %"class.std::basic_ostream"* [ %200, %194 ], [ %156, %151 ]
  %172 = phi i64 [ %189, %194 ], [ %46, %151 ]
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !19
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !21
  br label %185

179:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %180 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !13
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = add nuw nsw i64 %172, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = add i32 %190, %49
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %194, label %246, !llvm.loop !24

194:                                              ; preds = %185
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = add i32 %195, %49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !13
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !15
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %168, label %169

212:                                              ; preds = %141
  %213 = sext i32 %144 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !13
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !15
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

229:                                              ; preds = %212
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !19
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !21
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !13
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  br label %246

246:                                              ; preds = %185, %148, %242
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = add i32 %247, %49
  %249 = zext i32 %248 to i64
  %250 = icmp eq i64 %46, %249
  br i1 %250, label %319, label %251

251:                                              ; preds = %246
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = add i32 %252, %49
  %254 = zext i32 %253 to i64
  %255 = icmp ne i64 %46, %254
  %256 = sext i32 %248 to i64
  %257 = icmp slt i64 %46, %256
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %319

259:                                              ; preds = %251
  %260 = add i32 %247, %45
  %261 = sext i32 %260 to i64
  %262 = add i32 %252, %49
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !13
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !15
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %259, %301
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

279:                                              ; preds = %259, %301
  %280 = phi %"class.std::ctype"* [ %317, %301 ], [ %276, %259 ]
  %281 = phi %"class.std::basic_ostream"* [ %307, %301 ], [ %266, %259 ]
  %282 = phi i64 [ %299, %301 ], [ %261, %259 ]
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !19
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !21
  br label %295

289:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %290 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !13
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  %299 = add nsw i64 %282, -1
  %300 = icmp sgt i64 %299, %46
  br i1 %300, label %301, label %319, !llvm.loop !25

301:                                              ; preds = %295
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = add i32 %302, %49
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %304, i64 %299
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !13
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !15
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %278, label %279

319:                                              ; preds = %295, %251, %246
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = add i32 %320, %49
  %322 = zext i32 %321 to i64
  %323 = icmp eq i64 %46, %322
  br i1 %323, label %373, label %324

324:                                              ; preds = %319
  %325 = load i32, i32* %2, align 4, !tbaa !5
  %326 = add i32 %325, %49
  %327 = zext i32 %326 to i64
  %328 = icmp ne i64 %46, %327
  %329 = sext i32 %321 to i64
  %330 = icmp slt i64 %46, %329
  %331 = select i1 %328, i1 %330, i1 false
  br i1 %331, label %332, label %373

332:                                              ; preds = %324
  %333 = add i32 %320, %45
  %334 = sext i32 %333 to i64
  br label %335

335:                                              ; preds = %332, %365
  %336 = phi i64 [ %334, %332 ], [ %369, %365 ]
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %336, i64 %46
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %338)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !13
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !15
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

352:                                              ; preds = %335
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !19
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !21
  br label %365

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !13
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  %369 = add nsw i64 %336, -1
  %370 = icmp sgt i64 %369, %46
  br i1 %370, label %335, label %371, !llvm.loop !26

371:                                              ; preds = %365
  %372 = load i32, i32* %1, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %371, %324, %319
  %374 = phi i32 [ %372, %371 ], [ %320, %324 ], [ %320, %319 ]
  %375 = add nuw nsw i64 %46, 1
  %376 = add nuw nsw i32 %47, 1
  %377 = sdiv i32 %374, 2
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %375, %378
  %380 = add nsw i32 %45, -1
  br i1 %379, label %43, label %719, !llvm.loop !27

381:                                              ; preds = %39, %711
  %382 = phi i32 [ %712, %711 ], [ %36, %39 ]
  %383 = phi i32 [ %718, %711 ], [ -1, %39 ]
  %384 = phi i64 [ %713, %711 ], [ 0, %39 ]
  %385 = phi i32 [ %714, %711 ], [ 0, %39 ]
  %386 = load i32, i32* %2, align 4, !tbaa !5
  %387 = xor i32 %385, -1
  %388 = add i32 %386, %387
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %384, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %381
  %392 = sext i32 %388 to i64
  %393 = icmp slt i64 %384, %392
  br i1 %393, label %438, label %479

394:                                              ; preds = %381
  %395 = trunc i64 %384 to i32
  %396 = and i64 %384, 4294967295
  %397 = sub nsw i32 %382, %395
  %398 = icmp sgt i32 %397, %395
  br i1 %398, label %399, label %719

399:                                              ; preds = %394, %429
  %400 = phi i64 [ %433, %429 ], [ %384, %394 ]
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %400, i64 %396
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !13
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !15
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %399
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

416:                                              ; preds = %399
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !19
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !21
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !13
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  %433 = add nuw nsw i64 %400, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = sub nsw i32 %434, %395
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %433, %436
  br i1 %437, label %399, label %719, !llvm.loop !28

438:                                              ; preds = %391, %468
  %439 = phi i64 [ %472, %468 ], [ %384, %391 ]
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %384, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !13
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !15
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

455:                                              ; preds = %438
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !19
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !21
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !13
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
  %472 = add nuw nsw i64 %439, 1
  %473 = load i32, i32* %2, align 4, !tbaa !5
  %474 = add i32 %473, %387
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %472, %475
  br i1 %476, label %438, label %477, !llvm.loop !29

477:                                              ; preds = %468
  %478 = load i32, i32* %1, align 4, !tbaa !5
  br label %479

479:                                              ; preds = %477, %391
  %480 = phi i32 [ %386, %391 ], [ %473, %477 ]
  %481 = phi i32 [ %382, %391 ], [ %478, %477 ]
  %482 = phi i32 [ %388, %391 ], [ %474, %477 ]
  %483 = add i32 %481, %387
  %484 = zext i32 %483 to i64
  %485 = icmp eq i64 %384, %484
  br i1 %485, label %550, label %486

486:                                              ; preds = %479
  %487 = sext i32 %483 to i64
  %488 = icmp slt i64 %384, %487
  br i1 %488, label %489, label %584

489:                                              ; preds = %486
  %490 = add i32 %480, %387
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %384, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %493)
  %495 = bitcast %"class.std::basic_ostream"* %494 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !13
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %494 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !15
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %489, %532
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

507:                                              ; preds = %489, %532
  %508 = phi %"class.std::ctype"* [ %548, %532 ], [ %504, %489 ]
  %509 = phi %"class.std::basic_ostream"* [ %538, %532 ], [ %494, %489 ]
  %510 = phi i64 [ %527, %532 ], [ %384, %489 ]
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !19
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %507
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !21
  br label %523

517:                                              ; preds = %507
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508)
  %518 = bitcast %"class.std::ctype"* %508 to i8 (%"class.std::ctype"*, i8)***
  %519 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %518, align 8, !tbaa !13
  %520 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, i64 6
  %521 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, align 8
  %522 = call signext i8 %521(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508, i8 signext 10)
  br label %523

523:                                              ; preds = %514, %517
  %524 = phi i8 [ %516, %514 ], [ %522, %517 ]
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %524)
  %526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525)
  %527 = add nuw nsw i64 %510, 1
  %528 = load i32, i32* %1, align 4, !tbaa !5
  %529 = add i32 %528, %387
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %527, %530
  br i1 %531, label %532, label %584, !llvm.loop !30

532:                                              ; preds = %523
  %533 = load i32, i32* %2, align 4, !tbaa !5
  %534 = add i32 %533, %387
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %527, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %537)
  %539 = bitcast %"class.std::basic_ostream"* %538 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !13
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = bitcast %"class.std::basic_ostream"* %538 to i8*
  %545 = add nsw i64 %543, 240
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  %547 = bitcast i8* %546 to %"class.std::ctype"**
  %548 = load %"class.std::ctype"*, %"class.std::ctype"** %547, align 8, !tbaa !15
  %549 = icmp eq %"class.std::ctype"* %548, null
  br i1 %549, label %506, label %507

550:                                              ; preds = %479
  %551 = sext i32 %482 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %384, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %553)
  %555 = bitcast %"class.std::basic_ostream"* %554 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !13
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %"class.std::basic_ostream"* %554 to i8*
  %561 = add nsw i64 %559, 240
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = bitcast i8* %562 to %"class.std::ctype"**
  %564 = load %"class.std::ctype"*, %"class.std::ctype"** %563, align 8, !tbaa !15
  %565 = icmp eq %"class.std::ctype"* %564, null
  br i1 %565, label %566, label %567

566:                                              ; preds = %550
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

567:                                              ; preds = %550
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !19
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !21
  br label %580

574:                                              ; preds = %567
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564)
  %575 = bitcast %"class.std::ctype"* %564 to i8 (%"class.std::ctype"*, i8)***
  %576 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %575, align 8, !tbaa !13
  %577 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, i64 6
  %578 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, align 8
  %579 = call signext i8 %578(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564, i8 signext 10)
  br label %580

580:                                              ; preds = %571, %574
  %581 = phi i8 [ %573, %571 ], [ %579, %574 ]
  %582 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8 signext %581)
  %583 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582)
  br label %584

584:                                              ; preds = %523, %486, %580
  %585 = load i32, i32* %2, align 4, !tbaa !5
  %586 = add i32 %585, %387
  %587 = zext i32 %586 to i64
  %588 = icmp eq i64 %384, %587
  br i1 %588, label %657, label %589

589:                                              ; preds = %584
  %590 = load i32, i32* %1, align 4, !tbaa !5
  %591 = add i32 %590, %387
  %592 = zext i32 %591 to i64
  %593 = icmp ne i64 %384, %592
  %594 = sext i32 %586 to i64
  %595 = icmp slt i64 %384, %594
  %596 = select i1 %593, i1 %595, i1 false
  br i1 %596, label %597, label %657

597:                                              ; preds = %589
  %598 = add i32 %585, %383
  %599 = sext i32 %598 to i64
  %600 = add i32 %590, %387
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %601, i64 %599
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %603)
  %605 = bitcast %"class.std::basic_ostream"* %604 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !13
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %"class.std::basic_ostream"* %604 to i8*
  %611 = add nsw i64 %609, 240
  %612 = getelementptr inbounds i8, i8* %610, i64 %611
  %613 = bitcast i8* %612 to %"class.std::ctype"**
  %614 = load %"class.std::ctype"*, %"class.std::ctype"** %613, align 8, !tbaa !15
  %615 = icmp eq %"class.std::ctype"* %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %597, %639
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

617:                                              ; preds = %597, %639
  %618 = phi %"class.std::ctype"* [ %655, %639 ], [ %614, %597 ]
  %619 = phi %"class.std::basic_ostream"* [ %645, %639 ], [ %604, %597 ]
  %620 = phi i64 [ %637, %639 ], [ %599, %597 ]
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %622 = load i8, i8* %621, align 8, !tbaa !19
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %617
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %626 = load i8, i8* %625, align 1, !tbaa !21
  br label %633

627:                                              ; preds = %617
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
  %628 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %629 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %628, align 8, !tbaa !13
  %630 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %629, i64 6
  %631 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, align 8
  %632 = call signext i8 %631(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
  br label %633

633:                                              ; preds = %624, %627
  %634 = phi i8 [ %626, %624 ], [ %632, %627 ]
  %635 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %634)
  %636 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %635)
  %637 = add nsw i64 %620, -1
  %638 = icmp sgt i64 %637, %384
  br i1 %638, label %639, label %657, !llvm.loop !31

639:                                              ; preds = %633
  %640 = load i32, i32* %1, align 4, !tbaa !5
  %641 = add i32 %640, %387
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %642, i64 %637
  %644 = load i32, i32* %643, align 4, !tbaa !5
  %645 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %644)
  %646 = bitcast %"class.std::basic_ostream"* %645 to i8**
  %647 = load i8*, i8** %646, align 8, !tbaa !13
  %648 = getelementptr i8, i8* %647, i64 -24
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8
  %651 = bitcast %"class.std::basic_ostream"* %645 to i8*
  %652 = add nsw i64 %650, 240
  %653 = getelementptr inbounds i8, i8* %651, i64 %652
  %654 = bitcast i8* %653 to %"class.std::ctype"**
  %655 = load %"class.std::ctype"*, %"class.std::ctype"** %654, align 8, !tbaa !15
  %656 = icmp eq %"class.std::ctype"* %655, null
  br i1 %656, label %616, label %617

657:                                              ; preds = %633, %589, %584
  %658 = load i32, i32* %1, align 4, !tbaa !5
  %659 = add i32 %658, %387
  %660 = zext i32 %659 to i64
  %661 = icmp eq i64 %384, %660
  br i1 %661, label %711, label %662

662:                                              ; preds = %657
  %663 = load i32, i32* %2, align 4, !tbaa !5
  %664 = add i32 %663, %387
  %665 = zext i32 %664 to i64
  %666 = icmp ne i64 %384, %665
  %667 = sext i32 %659 to i64
  %668 = icmp slt i64 %384, %667
  %669 = select i1 %666, i1 %668, i1 false
  br i1 %669, label %670, label %711

670:                                              ; preds = %662
  %671 = add i32 %658, %383
  %672 = sext i32 %671 to i64
  br label %673

673:                                              ; preds = %670, %703
  %674 = phi i64 [ %672, %670 ], [ %707, %703 ]
  %675 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %674, i64 %384
  %676 = load i32, i32* %675, align 4, !tbaa !5
  %677 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %676)
  %678 = bitcast %"class.std::basic_ostream"* %677 to i8**
  %679 = load i8*, i8** %678, align 8, !tbaa !13
  %680 = getelementptr i8, i8* %679, i64 -24
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8
  %683 = bitcast %"class.std::basic_ostream"* %677 to i8*
  %684 = add nsw i64 %682, 240
  %685 = getelementptr inbounds i8, i8* %683, i64 %684
  %686 = bitcast i8* %685 to %"class.std::ctype"**
  %687 = load %"class.std::ctype"*, %"class.std::ctype"** %686, align 8, !tbaa !15
  %688 = icmp eq %"class.std::ctype"* %687, null
  br i1 %688, label %689, label %690

689:                                              ; preds = %673
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

690:                                              ; preds = %673
  %691 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 8
  %692 = load i8, i8* %691, align 8, !tbaa !19
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %697, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 9, i64 10
  %696 = load i8, i8* %695, align 1, !tbaa !21
  br label %703

697:                                              ; preds = %690
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687)
  %698 = bitcast %"class.std::ctype"* %687 to i8 (%"class.std::ctype"*, i8)***
  %699 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %698, align 8, !tbaa !13
  %700 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %699, i64 6
  %701 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, align 8
  %702 = call signext i8 %701(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687, i8 signext 10)
  br label %703

703:                                              ; preds = %694, %697
  %704 = phi i8 [ %696, %694 ], [ %702, %697 ]
  %705 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677, i8 signext %704)
  %706 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705)
  %707 = add nsw i64 %674, -1
  %708 = icmp sgt i64 %707, %384
  br i1 %708, label %673, label %709, !llvm.loop !32

709:                                              ; preds = %703
  %710 = load i32, i32* %1, align 4, !tbaa !5
  br label %711

711:                                              ; preds = %709, %662, %657
  %712 = phi i32 [ %710, %709 ], [ %658, %662 ], [ %658, %657 ]
  %713 = add nuw nsw i64 %384, 1
  %714 = add nuw nsw i32 %385, 1
  %715 = sdiv i32 %712, 2
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %384, %716
  %718 = add nsw i32 %383, -1
  br i1 %717, label %381, label %719, !llvm.loop !33

719:                                              ; preds = %711, %429, %373, %91, %39, %394, %41, %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
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
define internal void @_GLOBAL__sub_I_1700.cpp() #6 section ".text.startup" {
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
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
