; ModuleID = 'source-C-CXX/65/1477.cpp'
source_filename = "source-C-CXX/65/1477.cpp"
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
@__const.main.k = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.w = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

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
  %5 = alloca [7 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %10, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @__const.main.w, i64 0, i64 0, i64 0), i64 70, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1111111111
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %47, label %63

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %247

47:                                               ; preds = %16, %47
  %48 = phi i32 [ %61, %47 ], [ 1, %16 ]
  %49 = phi i32 [ %60, %47 ], [ 0, %16 ]
  %50 = and i32 %48, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %48, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %48, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = select i1 %57, i32 366, i32 365
  %59 = add nsw i32 %58, %49
  %60 = srem i32 %59, 7
  %61 = add nuw nsw i32 %48, 1
  %62 = icmp eq i32 %61, %14
  br i1 %62, label %63, label %47, !llvm.loop !18

63:                                               ; preds = %47, %16
  %64 = phi i32 [ 0, %16 ], [ %60, %47 ]
  %65 = and i32 %14, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %14, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %14, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %72, label %83, label %75

75:                                               ; preds = %63
  br i1 %74, label %76, label %151

76:                                               ; preds = %75
  %77 = zext i32 %73 to i64
  %78 = add nsw i64 %77, -1
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %73, 2
  br i1 %80, label %141, label %81

81:                                               ; preds = %76
  %82 = and i64 %78, -2
  br label %162

83:                                               ; preds = %63
  br i1 %74, label %84, label %101

84:                                               ; preds = %83
  %85 = zext i32 %73 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %73, 2
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = and i64 %86, -2
  br label %112

91:                                               ; preds = %112, %84
  %92 = phi i32 [ undef, %84 ], [ %124, %112 ]
  %93 = phi i64 [ 1, %84 ], [ %125, %112 ]
  %94 = phi i32 [ %64, %84 ], [ %124, %112 ]
  %95 = icmp eq i64 %87, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = srem i32 %99, 7
  br label %101

101:                                              ; preds = %96, %91, %83
  %102 = phi i32 [ %64, %83 ], [ %92, %91 ], [ %100, %96 ]
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %213

105:                                              ; preds = %101
  %106 = add i32 %103, -1
  %107 = add i32 %103, -2
  %108 = and i32 %106, 3
  %109 = icmp ult i32 %107, 3
  br i1 %109, label %191, label %110

110:                                              ; preds = %105
  %111 = and i32 %106, -4
  br label %128

112:                                              ; preds = %112, %89
  %113 = phi i64 [ 1, %89 ], [ %125, %112 ]
  %114 = phi i32 [ %64, %89 ], [ %124, %112 ]
  %115 = phi i64 [ %90, %89 ], [ %126, %112 ]
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = srem i32 %118, 7
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.r, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  %124 = srem i32 %123, 7
  %125 = add nuw nsw i64 %113, 2
  %126 = add i64 %115, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %91, label %112, !llvm.loop !20

128:                                              ; preds = %128, %110
  %129 = phi i32 [ %102, %110 ], [ %138, %128 ]
  %130 = phi i32 [ %111, %110 ], [ %139, %128 ]
  %131 = add nsw i32 %129, 1
  %132 = srem i32 %131, 7
  %133 = add nsw i32 %132, 1
  %134 = srem i32 %133, 7
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %135, 7
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %137, 7
  %139 = add i32 %130, -4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %191, label %128, !llvm.loop !21

141:                                              ; preds = %162, %76
  %142 = phi i32 [ undef, %76 ], [ %174, %162 ]
  %143 = phi i64 [ 1, %76 ], [ %175, %162 ]
  %144 = phi i32 [ %64, %76 ], [ %174, %162 ]
  %145 = icmp eq i64 %79, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.k, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %144
  %150 = srem i32 %149, 7
  br label %151

151:                                              ; preds = %146, %141, %75
  %152 = phi i32 [ %64, %75 ], [ %142, %141 ], [ %150, %146 ]
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %213

155:                                              ; preds = %151
  %156 = add i32 %153, -1
  %157 = add i32 %153, -2
  %158 = and i32 %156, 3
  %159 = icmp ult i32 %157, 3
  br i1 %159, label %202, label %160

160:                                              ; preds = %155
  %161 = and i32 %156, -4
  br label %178

162:                                              ; preds = %162, %81
  %163 = phi i64 [ 1, %81 ], [ %175, %162 ]
  %164 = phi i32 [ %64, %81 ], [ %174, %162 ]
  %165 = phi i64 [ %82, %81 ], [ %176, %162 ]
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.k, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = srem i32 %168, 7
  %170 = add nuw nsw i64 %163, 1
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.k, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = srem i32 %173, 7
  %175 = add nuw nsw i64 %163, 2
  %176 = add i64 %165, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %141, label %162, !llvm.loop !22

178:                                              ; preds = %178, %160
  %179 = phi i32 [ %152, %160 ], [ %188, %178 ]
  %180 = phi i32 [ %161, %160 ], [ %189, %178 ]
  %181 = add nsw i32 %179, 1
  %182 = srem i32 %181, 7
  %183 = add nsw i32 %182, 1
  %184 = srem i32 %183, 7
  %185 = add nsw i32 %184, 1
  %186 = srem i32 %185, 7
  %187 = add nsw i32 %186, 1
  %188 = srem i32 %187, 7
  %189 = add i32 %180, -4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %202, label %178, !llvm.loop !23

191:                                              ; preds = %128, %105
  %192 = phi i32 [ undef, %105 ], [ %138, %128 ]
  %193 = phi i32 [ %102, %105 ], [ %138, %128 ]
  %194 = icmp eq i32 %108, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %191, %195
  %196 = phi i32 [ %199, %195 ], [ %193, %191 ]
  %197 = phi i32 [ %200, %195 ], [ %108, %191 ]
  %198 = add nsw i32 %196, 1
  %199 = srem i32 %198, 7
  %200 = add i32 %197, -1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %213, label %195, !llvm.loop !24

202:                                              ; preds = %178, %155
  %203 = phi i32 [ undef, %155 ], [ %188, %178 ]
  %204 = phi i32 [ %152, %155 ], [ %188, %178 ]
  %205 = icmp eq i32 %158, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %202, %206
  %207 = phi i32 [ %210, %206 ], [ %204, %202 ]
  %208 = phi i32 [ %211, %206 ], [ %158, %202 ]
  %209 = add nsw i32 %207, 1
  %210 = srem i32 %209, 7
  %211 = add i32 %208, -1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %206, !llvm.loop !26

213:                                              ; preds = %202, %206, %191, %195, %151, %101
  %214 = phi i32 [ %102, %101 ], [ %152, %151 ], [ %192, %191 ], [ %199, %195 ], [ %203, %202 ], [ %210, %206 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %5, i64 0, i64 %215, i64 0
  %217 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %216) #9
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %216, i64 %217)
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !11
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

229:                                              ; preds = %213
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !15
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !17
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !9
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %247

247:                                              ; preds = %242, %43
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
