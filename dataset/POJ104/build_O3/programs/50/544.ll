; ModuleID = 'source-C-CXX/50/544.cpp'
source_filename = "source-C-CXX/50/544.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #10
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #10
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull %6, i64 505)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #11
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, %11
  br i1 %14, label %132, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = add i32 %11, 1
  %19 = sub i32 %18, %12
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %68, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, 4294967292
  br label %48

26:                                               ; preds = %15
  %27 = zext i32 %12 to i64
  %28 = add i32 %11, 1
  %29 = sub i32 %28, %12
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %61, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %45, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %46, %35 ]
  %38 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %36, i64 0
  %39 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %38, i8* align 2 %39, i64 %27, i1 false)
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %36, i64 %13
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = or i64 %36, 1
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 %27, i1 false)
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %41, i64 %13
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %36, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %61, label %35, !llvm.loop !10

48:                                               ; preds = %48, %24
  %49 = phi i64 [ 0, %24 ], [ %58, %48 ]
  %50 = phi i64 [ %25, %24 ], [ %59, %48 ]
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %49, i64 %13
  store i8 0, i8* %51, align 1, !tbaa !9
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %52, i64 %13
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = or i64 %49, 2
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %54, i64 %13
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %49, 3
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %56, i64 %13
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = add nuw nsw i64 %49, 4
  %59 = add i64 %50, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %48, !llvm.loop !10

61:                                               ; preds = %35, %26
  %62 = phi i64 [ 0, %26 ], [ %45, %35 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %62, i64 0
  %66 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %66, i64 %27, i1 false)
  %67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %62, i64 %13
  store i8 0, i8* %67, align 1, !tbaa !9
  br label %78

68:                                               ; preds = %48, %17
  %69 = phi i64 [ 0, %17 ], [ %58, %48 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %75, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %76, %71 ], [ %22, %68 ]
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %72, i64 %13
  store i8 0, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %72, 1
  %76 = add i64 %73, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %71, !llvm.loop !12

78:                                               ; preds = %68, %71, %64, %61
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 1, i64 0
  br i1 %14, label %132, label %80

80:                                               ; preds = %78
  %81 = add i32 %11, 1
  %82 = sub i32 %81, %12
  %83 = zext i32 %82 to i64
  br label %86

84:                                               ; preds = %127
  %85 = icmp eq i32 %128, 1
  br i1 %85, label %132, label %161

86:                                               ; preds = %80, %127
  %87 = phi i64 [ 0, %80 ], [ %130, %127 ]
  %88 = phi i32 [ 1, %80 ], [ %129, %127 ]
  %89 = phi i32 [ 1, %80 ], [ %128, %127 ]
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %87, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = trunc i64 %87 to i32
  %95 = add i32 %12, %94
  %96 = sub i32 %11, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  br label %103

100:                                              ; preds = %112, %93
  %101 = phi i32 [ 1, %93 ], [ %113, %112 ]
  %102 = icmp sgt i32 %101, %89
  br i1 %102, label %122, label %116

103:                                              ; preds = %98, %112
  %104 = phi i64 [ 1, %98 ], [ %114, %112 ]
  %105 = phi i32 [ 1, %98 ], [ %113, %112 ]
  %106 = add nuw nsw i64 %104, %87
  %107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %106, i64 0
  %108 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %107) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = add nsw i32 %105, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %107, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5, i1 false) #10
  br label %112

112:                                              ; preds = %103, %110
  %113 = phi i32 [ %111, %110 ], [ %105, %103 ]
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp ult i64 %104, %99
  br i1 %115, label %103, label %100, !llvm.loop !14

116:                                              ; preds = %100
  %117 = icmp eq i32 %101, %89
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = add nsw i32 %88, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %120, i64 0
  br label %122

122:                                              ; preds = %100, %118
  %123 = phi i8* [ %121, %118 ], [ %79, %100 ]
  %124 = phi i32 [ %89, %118 ], [ %101, %100 ]
  %125 = phi i32 [ %119, %118 ], [ 1, %100 ]
  %126 = call i8* @strcpy(i8* noundef nonnull %123, i8* noundef nonnull %90) #10
  br label %127

127:                                              ; preds = %122, %116, %86
  %128 = phi i32 [ %89, %86 ], [ %89, %116 ], [ %124, %122 ]
  %129 = phi i32 [ %88, %86 ], [ %88, %116 ], [ %125, %122 ]
  %130 = add nuw nsw i64 %87, 1
  %131 = icmp eq i64 %130, %83
  br i1 %131, label %84, label %86, !llvm.loop !15

132:                                              ; preds = %0, %78, %84
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !18
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !22
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !9
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !16
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  br label %230

161:                                              ; preds = %84
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !16
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !18
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !22
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !9
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = icmp slt i32 %129, 1
  br i1 %192, label %230, label %193

193:                                              ; preds = %188
  %194 = add nuw i32 %129, 1
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %193, %224
  %197 = phi i64 [ 1, %193 ], [ %228, %224 ]
  %198 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %197, i64 0
  %199 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %198) #10
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %198, i64 %199)
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !18
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

211:                                              ; preds = %196
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !22
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !9
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !16
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = add nuw nsw i64 %197, 1
  %229 = icmp eq i64 %228, %195
  br i1 %229, label %230, label %196, !llvm.loop !24

230:                                              ; preds = %224, %188, %157
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
