; ModuleID = 'source-C-CXX/1/606.cpp'
source_filename = "source-C-CXX/1/606.cpp"
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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [27 x [500 x i32]], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [27 x [500 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 54000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(54000) %8, i8 0, i64 54000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %157

13:                                               ; preds = %183, %0
  %14 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 1, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 2, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp sgt i32 %19, %17
  %21 = select i1 %20, i32 %19, i32 %17
  %22 = select i1 %20, i32 2, i32 1
  %23 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 3, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp sgt i32 %24, %21
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = select i1 %25, i32 3, i32 %22
  %28 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 4, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = icmp sgt i32 %29, %26
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = select i1 %30, i32 4, i32 %27
  %33 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 5, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp sgt i32 %34, %31
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = select i1 %35, i32 5, i32 %32
  %38 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 6, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i32 6, i32 %37
  %43 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 7, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i32 7, i32 %42
  %48 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 8, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i32 8, i32 %47
  %53 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 9, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 9, i32 %52
  %58 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 10, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i32 10, i32 %57
  %63 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 11, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 11, i32 %62
  %68 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 12, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i32 12, i32 %67
  %73 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 13, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 13, i32 %72
  %78 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 14, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 14, i32 %77
  %83 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 15, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 15, i32 %82
  %88 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 16, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i32 16, i32 %87
  %93 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 17, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i32 17, i32 %92
  %98 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 18, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i32 18, i32 %97
  %103 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 19, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i32 19, i32 %102
  %108 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 20, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i32 20, i32 %107
  %113 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 21, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i32 21, i32 %112
  %118 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 22, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 22, i32 %117
  %123 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 23, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 23, i32 %122
  %128 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 24, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i32 24, i32 %127
  %133 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 25, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i32 25, i32 %132
  %138 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 26, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i32 26, i32 %137
  %143 = trunc i32 %142 to i8
  %144 = add nuw nsw i8 %143, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !10
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !12
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %212, label %213

157:                                              ; preds = %0, %183
  %158 = phi i32 [ %184, %183 ], [ 1, %0 ]
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %161 = call i32 @getc(%struct._IO_FILE* %160)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1000)
  %162 = call i64 @strlen(i8* noundef nonnull %9) #11
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %183, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 1
  %167 = icmp eq i64 %162, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = and i64 %162, -2
  br label %187

170:                                              ; preds = %187, %165
  %171 = phi i64 [ 0, %165 ], [ %209, %187 ]
  %172 = icmp eq i64 %166, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %171
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %176, -64
  %178 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %177, i64 %181
  store i32 %163, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %173, %170, %157
  %184 = add nuw nsw i32 %158, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = icmp slt i32 %158, %185
  br i1 %186, label %157, label %13, !llvm.loop !17

187:                                              ; preds = %187, %168
  %188 = phi i64 [ 0, %168 ], [ %209, %187 ]
  %189 = phi i64 [ %169, %168 ], [ %210, %187 ]
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %188
  %191 = load i8, i8* %190, align 2, !tbaa !9
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -64
  %194 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %193, i64 %197
  store i32 %163, i32* %198, align 4, !tbaa !5
  %199 = or i64 %188, 1
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -64
  %204 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 16, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %203, i64 %207
  store i32 %163, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %188, 2
  %210 = add i64 %189, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %170, label %187, !llvm.loop !19

212:                                              ; preds = %13
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

213:                                              ; preds = %13
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !20
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !9
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %221 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !10
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !10
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !12
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

243:                                              ; preds = %226
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !20
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !9
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !10
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = zext i32 %142 to i64
  %261 = icmp slt i32 %141, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %256
  %263 = add nuw i32 %141, 1
  %264 = zext i32 %263 to i64
  br label %266

265:                                              ; preds = %296, %256
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 54000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

266:                                              ; preds = %262, %296
  %267 = phi i64 [ 1, %262 ], [ %300, %296 ]
  %268 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %4, i64 0, i64 %260, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !10
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !12
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

283:                                              ; preds = %266
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !20
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !9
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !10
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = add nuw nsw i64 %267, 1
  %301 = icmp eq i64 %300, %264
  br i1 %301, label %265, label %266, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !18}
