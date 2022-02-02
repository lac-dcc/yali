; ModuleID = 'source-C-CXX/88/544.cpp'
source_filename = "source-C-CXX/88/544.cpp"
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
@a = dso_local local_unnamed_addr global [9001 x [9001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %43

17:                                               ; preds = %43, %10
  %18 = phi i64 [ 0, %10 ], [ %53, %43 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %24, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %25, %20 ], [ %13, %17 ]
  %23 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %21, i64 %21
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %21, 1
  %25 = add i64 %22, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %17, %20, %0
  %28 = phi i32 [ 0, %0 ], [ %8, %20 ], [ %8, %17 ]
  store i32 %28, i32* %2, align 4, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %80

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %53, %43 ]
  %45 = phi i64 [ %16, %15 ], [ %54, %43 ]
  %46 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %44, i64 %44
  store i32 1, i32* %46, align 16, !tbaa !5
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %47, i64 %47
  store i32 1, i32* %48, align 8, !tbaa !5
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %49, i64 %49
  store i32 1, i32* %50, align 16, !tbaa !5
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %51, i64 %51
  store i32 1, i32* %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %44, 4
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %17, label %43, !llvm.loop !21

56:                                               ; preds = %27, %62
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = sext i32 %57 to i64
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %63, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %3)
  %68 = bitcast %"class.std::basic_istream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !11
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_istream"* %67 to i8*
  %74 = add nsw i64 %72, 32
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !tbaa !13
  %78 = and i32 %77, 5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %56, label %80, !llvm.loop !23

80:                                               ; preds = %62, %56, %27
  store i32 0, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %177

83:                                               ; preds = %80, %169
  %84 = phi i32 [ %170, %169 ], [ %81, %80 ]
  %85 = phi i32 [ %172, %169 ], [ 0, %80 ]
  %86 = phi i32 [ %173, %169 ], [ 0, %80 ]
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %83
  %90 = zext i32 %86 to i64
  %91 = zext i32 %84 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %84, 1
  br i1 %93, label %115, label %94

94:                                               ; preds = %89
  %95 = and i64 %91, 4294967294
  br label %96

96:                                               ; preds = %217, %94
  %97 = phi i64 [ 0, %94 ], [ %219, %217 ]
  %98 = phi i32 [ 0, %94 ], [ %218, %217 ]
  %99 = phi i64 [ %95, %94 ], [ %220, %217 ]
  %100 = icmp eq i64 %97, %90
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %97, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %87, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %96
  %110 = add nsw i32 %98, 1
  br label %111

111:                                              ; preds = %101, %105, %109
  %112 = phi i32 [ %110, %109 ], [ %98, %105 ], [ %98, %101 ]
  %113 = or i64 %97, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %215, label %207

115:                                              ; preds = %217, %89
  %116 = phi i32 [ undef, %89 ], [ %218, %217 ]
  %117 = phi i64 [ 0, %89 ], [ %219, %217 ]
  %118 = phi i32 [ 0, %89 ], [ %218, %217 ]
  %119 = icmp eq i64 %92, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %115
  %121 = icmp eq i64 %117, %90
  br i1 %121, label %130, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %117, i64 %87
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %87, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126, %120
  %131 = add nsw i32 %118, 1
  br label %132

132:                                              ; preds = %115, %122, %126, %130, %83
  %133 = phi i32 [ 0, %83 ], [ %84, %130 ], [ %84, %126 ], [ %84, %122 ], [ %84, %115 ]
  %134 = phi i32 [ 0, %83 ], [ %116, %115 ], [ %131, %130 ], [ %118, %126 ], [ %118, %122 ]
  store i32 %133, i32* %3, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %84
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !11
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !24
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !27
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !29
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !11
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %163, %132
  %170 = phi i32 [ %168, %163 ], [ %84, %132 ]
  %171 = phi i32 [ %167, %163 ], [ %86, %132 ]
  %172 = phi i32 [ 1, %163 ], [ %85, %132 ]
  %173 = add nsw i32 %171, 1
  store i32 %173, i32* %2, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %170
  br i1 %174, label %83, label %175, !llvm.loop !30

175:                                              ; preds = %169
  %176 = icmp eq i32 %172, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %80, %175
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !24
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !27
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !29
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !11
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  br label %206

206:                                              ; preds = %202, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

207:                                              ; preds = %111
  %208 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %113, i64 %87
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = getelementptr inbounds [9001 x [9001 x i32]], [9001 x [9001 x i32]]* @a, i64 0, i64 %87, i64 %113
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211, %111
  %216 = add nsw i32 %112, 1
  br label %217

217:                                              ; preds = %215, %211, %207
  %218 = phi i32 [ %216, %215 ], [ %112, %211 ], [ %112, %207 ]
  %219 = add nuw nsw i64 %97, 2
  %220 = add i64 %99, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %115, label %96, !llvm.loop !31
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #6 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !18, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !26, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !26, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
