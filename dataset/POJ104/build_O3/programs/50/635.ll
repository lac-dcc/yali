; ModuleID = 'source-C-CXX/50/635.cpp'
source_filename = "source-C-CXX/50/635.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x [5 x i8]], align 16
  %5 = alloca [1 x [5 x i8]], align 1
  %6 = alloca [501 x [5 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #12
  %9 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %9, i8 0, i64 2505, i1 false)
  %10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %10) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %10, i8 0, i64 2505, i1 false)
  %11 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %11) #12
  %12 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %12) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %12, i8 0, i64 2505, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* nonnull %8, i64 501)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #13
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %86, label %19

19:                                               ; preds = %0
  %20 = add i32 %15, 1
  %21 = sub i32 %20, %16
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %16, 0
  br label %24

24:                                               ; preds = %19, %62
  %25 = phi i64 [ 0, %19 ], [ %29, %62 ]
  %26 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %27 = trunc i64 %25 to i32
  %28 = add i32 %16, %27
  %29 = add nuw nsw i64 %25, 1
  %30 = trunc i64 %29 to i32
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %32 = trunc i64 %25 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  br i1 %23, label %37, label %62

37:                                               ; preds = %24
  %38 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %25, i64 0
  %39 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %25, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %38, i8* noundef nonnull align 1 dereferenceable(1) %26, i64 %36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %39, i8* noundef nonnull align 1 dereferenceable(1) %26, i64 %36, i1 false)
  br label %62

40:                                               ; preds = %62
  %41 = icmp sgt i32 %17, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = zext i32 %17 to i64
  br label %44

44:                                               ; preds = %42, %59
  %45 = phi i32 [ %60, %59 ], [ 0, %42 ]
  br label %46

46:                                               ; preds = %44, %57
  %47 = phi i64 [ 0, %44 ], [ %49, %57 ]
  %48 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %49, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %50) #13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %48) #12
  %55 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %50) #12
  %56 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %11) #12
  br label %57

57:                                               ; preds = %53, %46
  %58 = icmp eq i64 %49, %43
  br i1 %58, label %59, label %46, !llvm.loop !9

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %45, 1
  %61 = icmp eq i32 %60, %17
  br i1 %61, label %64, label %44, !llvm.loop !11

62:                                               ; preds = %37, %24
  %63 = icmp eq i64 %29, %22
  br i1 %63, label %40, label %24, !llvm.loop !12

64:                                               ; preds = %59, %40
  br i1 %18, label %86, label %65

65:                                               ; preds = %64
  %66 = add i32 %15, 1
  %67 = sub i32 %66, %16
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ 0, %65 ], [ %74, %69 ]
  %71 = phi i32 [ 0, %65 ], [ %82, %69 ]
  %72 = phi i32 [ 1, %65 ], [ %80, %69 ]
  %73 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %70, i64 0
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %74, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %73, i8* noundef nonnull %75) #13
  %77 = icmp eq i32 %76, 0
  %78 = add nsw i32 %72, 1
  %79 = icmp slt i32 %72, %71
  %80 = select i1 %77, i32 %78, i32 1
  %81 = select i1 %77, i1 true, i1 %79
  %82 = select i1 %81, i32 %71, i32 %72
  %83 = icmp eq i64 %74, %68
  br i1 %83, label %84, label %69, !llvm.loop !13

84:                                               ; preds = %69
  %85 = icmp eq i32 %82, 1
  br i1 %85, label %124, label %86

86:                                               ; preds = %0, %64, %84
  %87 = phi i32 [ %82, %84 ], [ 0, %64 ], [ 0, %0 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !14
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !16
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !20
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !22
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !14
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %15
  br i1 %119, label %153, label %120

120:                                              ; preds = %114
  %121 = add i32 %15, 1
  %122 = sub i32 %121, %118
  %123 = zext i32 %122 to i64
  br label %155

124:                                              ; preds = %84
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !16
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !20
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !22
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !14
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  br label %229

153:                                              ; preds = %170, %114
  %154 = icmp sgt i32 %118, %15
  br i1 %154, label %229, label %173

155:                                              ; preds = %120, %170
  %156 = phi i64 [ 0, %120 ], [ %159, %170 ]
  %157 = phi i32 [ 1, %120 ], [ %171, %170 ]
  %158 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %156, i64 0
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %159, i64 0
  %161 = call i32 @strcmp(i8* noundef nonnull %158, i8* noundef nonnull %160) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = add nsw i32 %157, 1
  br label %170

165:                                              ; preds = %155
  %166 = icmp eq i32 %157, %87
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %156, i64 0
  %169 = call i8* @strcpy(i8* noundef nonnull %168, i8* noundef nonnull %158) #12
  br label %170

170:                                              ; preds = %165, %163, %167
  %171 = phi i32 [ %164, %163 ], [ 1, %167 ], [ 1, %165 ]
  %172 = icmp eq i64 %159, %123
  br i1 %172, label %153, label %155, !llvm.loop !23

173:                                              ; preds = %153, %223
  %174 = phi i32 [ %224, %223 ], [ %118, %153 ]
  %175 = phi i64 [ %225, %223 ], [ 0, %153 ]
  %176 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %175, i64 0
  %177 = icmp sgt i32 %174, %15
  br i1 %177, label %223, label %178

178:                                              ; preds = %173, %216
  %179 = phi i32 [ %217, %216 ], [ %174, %173 ]
  %180 = phi i32 [ %218, %216 ], [ %174, %173 ]
  %181 = phi i64 [ %219, %216 ], [ 0, %173 ]
  %182 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %181, i64 0
  %183 = call i32 @strcmp(i8* noundef nonnull %176, i8* noundef nonnull %182) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %178
  store i8 0, i8* %182, align 1, !tbaa !22
  %186 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %176) #12
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %176, i64 %186)
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !16
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !20
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !22
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %178, %211
  %217 = phi i32 [ %179, %178 ], [ %215, %211 ]
  %218 = phi i32 [ %180, %178 ], [ %215, %211 ]
  %219 = add nuw nsw i64 %181, 1
  %220 = sub nsw i32 %15, %218
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %181, %221
  br i1 %222, label %178, label %223, !llvm.loop !24

223:                                              ; preds = %216, %173
  %224 = phi i32 [ %174, %173 ], [ %217, %216 ]
  %225 = add nuw nsw i64 %175, 1
  %226 = sub nsw i32 %15, %224
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %175, %227
  br i1 %228, label %173, label %229, !llvm.loop !25

229:                                              ; preds = %223, %153, %149
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
