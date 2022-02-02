; ModuleID = 'source-C-CXX/18/3022.cpp'
source_filename = "source-C-CXX/18/3022.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 9223372036854775807)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9)
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 9223372036854775807)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15)
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %133

19:                                               ; preds = %235, %0, %13, %133, %139, %145, %151, %157, %163, %169, %175, %181, %187, %193, %199, %205, %211, %217, %223, %229
  %20 = phi i32 [ 0, %0 ], [ 1, %13 ], [ 2, %133 ], [ 3, %139 ], [ 4, %145 ], [ 5, %151 ], [ 6, %157 ], [ 7, %163 ], [ 8, %169 ], [ 9, %175 ], [ 10, %181 ], [ 11, %187 ], [ 12, %193 ], [ 13, %199 ], [ 14, %205 ], [ 15, %211 ], [ 16, %217 ], [ 17, %223 ], [ 18, %229 ], [ %241, %235 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  %21 = call i64 @strlen(i8* noundef nonnull %6) #12
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %21, 4294967295
  %28 = icmp ult i64 %27, 8
  %29 = and i64 %21, 7
  %30 = sub nsw i64 %27, %29
  %31 = icmp eq i64 %29, 0
  br label %32

32:                                               ; preds = %24, %65
  %33 = phi i64 [ 0, %24 ], [ %66, %65 ]
  %34 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %33, i64 0
  br i1 %28, label %62, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %57, %35 ], [ 0, %32 ]
  %37 = phi <4 x i32> [ %55, %35 ], [ zeroinitializer, %32 ]
  %38 = phi <4 x i32> [ %56, %35 ], [ zeroinitializer, %32 ]
  %39 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %33, i64 %36
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !9
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !9
  %51 = icmp eq <4 x i8> %41, %47
  %52 = icmp eq <4 x i8> %44, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %37, %53
  %56 = add <4 x i32> %38, %54
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !10

59:                                               ; preds = %35
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %31, label %81, label %62

62:                                               ; preds = %32, %59
  %63 = phi i64 [ 0, %32 ], [ %30, %59 ]
  %64 = phi i32 [ 0, %32 ], [ %61, %59 ]
  br label %68

65:                                               ; preds = %80, %81
  %66 = add nuw nsw i64 %33, 1
  %67 = icmp eq i64 %66, %26
  br i1 %67, label %117, label %32, !llvm.loop !13

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %78, %68 ], [ %63, %62 ]
  %70 = phi i32 [ %77, %68 ], [ %64, %62 ]
  %71 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %33, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %81, label %68, !llvm.loop !14

80:                                               ; preds = %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %34, i8* noundef nonnull align 16 dereferenceable(100) %4, i64 100, i1 false)
  br label %65

81:                                               ; preds = %68, %59
  %82 = phi i32 [ %61, %59 ], [ %77, %68 ]
  %83 = icmp eq i32 %82, %22
  br i1 %83, label %80, label %65

84:                                               ; preds = %19
  %85 = icmp eq i32 %22, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %20, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %107, label %92

92:                                               ; preds = %86
  %93 = and i64 %88, 4294967292
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %104, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %105, %94 ]
  %97 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %95, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %97, i8* noundef nonnull align 16 dereferenceable(100) %4, i64 100, i1 false)
  %98 = or i64 %95, 1
  %99 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %98, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %99, i8* noundef nonnull align 16 dereferenceable(100) %4, i64 100, i1 false)
  %100 = or i64 %95, 2
  %101 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %100, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(100) %101, i8* noundef nonnull align 16 dereferenceable(100) %4, i64 100, i1 false)
  %102 = or i64 %95, 3
  %103 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %102, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %103, i8* noundef nonnull align 16 dereferenceable(100) %4, i64 100, i1 false)
  %104 = add nuw nsw i64 %95, 4
  %105 = add i64 %96, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %94, !llvm.loop !13

107:                                              ; preds = %94, %86
  %108 = phi i64 [ 0, %86 ], [ %104, %94 ]
  %109 = icmp eq i64 %90, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %114, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %115, %110 ], [ %90, %107 ]
  %113 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %111, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %113, i8* noundef nonnull align 16 dereferenceable(100) %4, i64 100, i1 false)
  %114 = add nuw nsw i64 %111, 1
  %115 = add i64 %112, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %110, !llvm.loop !16

117:                                              ; preds = %107, %110, %65, %84
  %118 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #11
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %118)
  %120 = icmp eq i32 %20, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %20, 1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ 1, %121 ], [ %130, %124 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %125, i64 0
  %128 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %127) #11
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %127, i64 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %123
  br i1 %131, label %132, label %124, !llvm.loop !18

132:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #11
  ret i32 0

133:                                              ; preds = %13
  %134 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 2, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %134, i64 9223372036854775807)
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %136 = call i32 @getc(%struct._IO_FILE* %135)
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %19, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 3, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %140, i64 9223372036854775807)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %142 = call i32 @getc(%struct._IO_FILE* %141)
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %19, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 4, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %146, i64 9223372036854775807)
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = call i32 @getc(%struct._IO_FILE* %147)
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %19, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 5, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %152, i64 9223372036854775807)
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %154 = call i32 @getc(%struct._IO_FILE* %153)
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %19, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 6, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %158, i64 9223372036854775807)
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %160 = call i32 @getc(%struct._IO_FILE* %159)
  %161 = and i32 %160, 255
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %19, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 7, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %164, i64 9223372036854775807)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %166 = call i32 @getc(%struct._IO_FILE* %165)
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %19, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 8, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %170, i64 9223372036854775807)
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %172 = call i32 @getc(%struct._IO_FILE* %171)
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %19, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 9, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %176, i64 9223372036854775807)
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %178 = call i32 @getc(%struct._IO_FILE* %177)
  %179 = and i32 %178, 255
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %19, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 10, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %182, i64 9223372036854775807)
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %184 = call i32 @getc(%struct._IO_FILE* %183)
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %19, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 11, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %188, i64 9223372036854775807)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %190 = call i32 @getc(%struct._IO_FILE* %189)
  %191 = and i32 %190, 255
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %19, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 12, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %194, i64 9223372036854775807)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %196 = call i32 @getc(%struct._IO_FILE* %195)
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %19, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 13, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %200, i64 9223372036854775807)
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %202 = call i32 @getc(%struct._IO_FILE* %201)
  %203 = and i32 %202, 255
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %19, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 14, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %206, i64 9223372036854775807)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %208 = call i32 @getc(%struct._IO_FILE* %207)
  %209 = and i32 %208, 255
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %19, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %212, i64 9223372036854775807)
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %214 = call i32 @getc(%struct._IO_FILE* %213)
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, 10
  br i1 %216, label %19, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 16, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %218, i64 9223372036854775807)
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %220 = call i32 @getc(%struct._IO_FILE* %219)
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %19, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 17, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %224, i64 9223372036854775807)
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %226 = call i32 @getc(%struct._IO_FILE* %225)
  %227 = and i32 %226, 255
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %19, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 18, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %230, i64 9223372036854775807)
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %232 = call i32 @getc(%struct._IO_FILE* %231)
  %233 = and i32 %232, 255
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %19, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %236, i64 9223372036854775807)
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %238 = call i32 @getc(%struct._IO_FILE* %237)
  %239 = and i32 %238, 255
  %240 = icmp eq i32 %239, 10
  %241 = select i1 %240, i32 19, i32 0
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3022.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11}
