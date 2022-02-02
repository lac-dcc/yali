; ModuleID = 'source-C-CXX/1/642.cpp'
source_filename = "source-C-CXX/1/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %241, label %17

13:                                               ; preds = %48
  %14 = icmp sgt i32 %52, 0
  br i1 %14, label %15, label %241

15:                                               ; preds = %13
  %16 = zext i32 %52 to i64
  br label %55

17:                                               ; preds = %0, %48
  %18 = phi i64 [ %51, %48 ], [ 1, %0 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = call i32 @getc(%struct._IO_FILE* %22)
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %19, i64 0
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !13
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

35:                                               ; preds = %17
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !18
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 26, i8 signext %49)
  %51 = add nuw nsw i64 %18, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %18, %53
  br i1 %54, label %17, label %13, !llvm.loop !19

55:                                               ; preds = %15, %55
  %56 = phi i64 [ 0, %15 ], [ %239, %55 ]
  %57 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 0
  %58 = load i8, i8* %57, align 2, !tbaa !18
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -65
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -65
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 2
  %72 = load i8, i8* %71, align 2, !tbaa !18
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -65
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 3
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -65
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 4
  %86 = load i8, i8* %85, align 2, !tbaa !18
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -65
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 5
  %93 = load i8, i8* %92, align 1, !tbaa !18
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, -65
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 6
  %100 = load i8, i8* %99, align 2, !tbaa !18
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %101, -65
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 7
  %107 = load i8, i8* %106, align 1, !tbaa !18
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %108, -65
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 8
  %114 = load i8, i8* %113, align 2, !tbaa !18
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -65
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 9
  %121 = load i8, i8* %120, align 1, !tbaa !18
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %122, -65
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 10
  %128 = load i8, i8* %127, align 2, !tbaa !18
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, -65
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 11
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -65
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 12
  %142 = load i8, i8* %141, align 2, !tbaa !18
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %143, -65
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 13
  %149 = load i8, i8* %148, align 1, !tbaa !18
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %150, -65
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 14
  %156 = load i8, i8* %155, align 2, !tbaa !18
  %157 = sext i8 %156 to i64
  %158 = add nsw i64 %157, -65
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 15
  %163 = load i8, i8* %162, align 1, !tbaa !18
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 16
  %170 = load i8, i8* %169, align 2, !tbaa !18
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -65
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 17
  %177 = load i8, i8* %176, align 1, !tbaa !18
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -65
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 18
  %184 = load i8, i8* %183, align 2, !tbaa !18
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -65
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 19
  %191 = load i8, i8* %190, align 1, !tbaa !18
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -65
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 20
  %198 = load i8, i8* %197, align 2, !tbaa !18
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 21
  %205 = load i8, i8* %204, align 1, !tbaa !18
  %206 = sext i8 %205 to i64
  %207 = add nsw i64 %206, -65
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 22
  %212 = load i8, i8* %211, align 2, !tbaa !18
  %213 = sext i8 %212 to i64
  %214 = add nsw i64 %213, -65
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 23
  %219 = load i8, i8* %218, align 1, !tbaa !18
  %220 = sext i8 %219 to i64
  %221 = add nsw i64 %220, -65
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 24
  %226 = load i8, i8* %225, align 2, !tbaa !18
  %227 = sext i8 %226 to i64
  %228 = add nsw i64 %227, -65
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %56, i64 25
  %233 = load i8, i8* %232, align 1, !tbaa !18
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -65
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %56, 1
  %240 = icmp eq i64 %239, %16
  br i1 %240, label %241, label %55, !llvm.loop !21

241:                                              ; preds = %55, %0, %13
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = icmp sgt i32 %243, 0
  %245 = select i1 %244, i32 %243, i32 0
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %245, %247
  %249 = select i1 %248, i32 %245, i32 %247
  %250 = select i1 %248, i8 65, i8 66
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp sgt i32 %249, %252
  %254 = select i1 %253, i32 %249, i32 %252
  %255 = select i1 %253, i8 %250, i8 67
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %254, i32 %257
  %260 = select i1 %258, i8 %255, i8 68
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %259, i32 %262
  %265 = select i1 %263, i8 %260, i8 69
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %264, %267
  %269 = select i1 %268, i32 %264, i32 %267
  %270 = select i1 %268, i8 %265, i8 70
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = icmp sgt i32 %269, %272
  %274 = select i1 %273, i32 %269, i32 %272
  %275 = select i1 %273, i8 %270, i8 71
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %274, %277
  %279 = select i1 %278, i32 %274, i32 %277
  %280 = select i1 %278, i8 %275, i8 72
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = icmp sgt i32 %279, %282
  %284 = select i1 %283, i32 %279, i32 %282
  %285 = select i1 %283, i8 %280, i8 73
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %284, %287
  %289 = select i1 %288, i32 %284, i32 %287
  %290 = select i1 %288, i8 %285, i8 74
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %292 = load i32, i32* %291, align 8, !tbaa !5
  %293 = icmp sgt i32 %289, %292
  %294 = select i1 %293, i32 %289, i32 %292
  %295 = select i1 %293, i8 %290, i8 75
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %294, %297
  %299 = select i1 %298, i32 %294, i32 %297
  %300 = select i1 %298, i8 %295, i8 76
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = icmp sgt i32 %299, %302
  %304 = select i1 %303, i32 %299, i32 %302
  %305 = select i1 %303, i8 %300, i8 77
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp sgt i32 %304, %307
  %309 = select i1 %308, i32 %304, i32 %307
  %310 = select i1 %308, i8 %305, i8 78
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %312 = load i32, i32* %311, align 8, !tbaa !5
  %313 = icmp sgt i32 %309, %312
  %314 = select i1 %313, i32 %309, i32 %312
  %315 = select i1 %313, i8 %310, i8 79
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp sgt i32 %314, %317
  %319 = select i1 %318, i32 %314, i32 %317
  %320 = select i1 %318, i8 %315, i8 80
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %322 = load i32, i32* %321, align 16, !tbaa !5
  %323 = icmp sgt i32 %319, %322
  %324 = select i1 %323, i32 %319, i32 %322
  %325 = select i1 %323, i8 %320, i8 81
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp sgt i32 %324, %327
  %329 = select i1 %328, i32 %324, i32 %327
  %330 = select i1 %328, i8 %325, i8 82
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %332 = load i32, i32* %331, align 8, !tbaa !5
  %333 = icmp sgt i32 %329, %332
  %334 = select i1 %333, i32 %329, i32 %332
  %335 = select i1 %333, i8 %330, i8 83
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp sgt i32 %334, %337
  %339 = select i1 %338, i32 %334, i32 %337
  %340 = select i1 %338, i8 %335, i8 84
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %342 = load i32, i32* %341, align 16, !tbaa !5
  %343 = icmp sgt i32 %339, %342
  %344 = select i1 %343, i32 %339, i32 %342
  %345 = select i1 %343, i8 %340, i8 85
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp sgt i32 %344, %347
  %349 = select i1 %348, i32 %344, i32 %347
  %350 = select i1 %348, i8 %345, i8 86
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = icmp sgt i32 %349, %352
  %354 = select i1 %353, i32 %349, i32 %352
  %355 = select i1 %353, i8 %350, i8 87
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp sgt i32 %354, %357
  %359 = select i1 %358, i32 %354, i32 %357
  %360 = select i1 %358, i8 %355, i8 88
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %362 = load i32, i32* %361, align 16, !tbaa !5
  %363 = icmp sgt i32 %359, %362
  %364 = select i1 %363, i32 %359, i32 %362
  %365 = select i1 %363, i8 %360, i8 89
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp sgt i32 %364, %367
  %369 = select i1 %368, i32 %364, i32 %367
  %370 = select i1 %368, i8 %365, i8 90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %370, i8* %1, align 1, !tbaa !18
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %372 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !11
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !13
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

384:                                              ; preds = %241
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !16
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !18
  br label %397

391:                                              ; preds = %384
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !11
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %388, %391
  %398 = phi i8 [ %390, %388 ], [ %396, %391 ]
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %398)
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %369)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !11
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !13
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %397
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

414:                                              ; preds = %397
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !16
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !18
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !11
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
  %431 = load i32, i32* %2, align 4, !tbaa !5
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %427, %478
  %434 = phi i32 [ %479, %478 ], [ %431, %427 ]
  %435 = phi i64 [ %480, %478 ], [ 0, %427 ]
  %436 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 0
  %437 = load i8, i8* %436, align 2, !tbaa !18
  %438 = icmp eq i8 %437, %370
  br i1 %438, label %444, label %440

439:                                              ; preds = %478, %427
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

440:                                              ; preds = %433
  %441 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 1
  %442 = load i8, i8* %441, align 1, !tbaa !18
  %443 = icmp eq i8 %442, %370
  br i1 %443, label %444, label %483

444:                                              ; preds = %575, %571, %567, %563, %559, %555, %551, %547, %543, %539, %535, %531, %527, %523, %519, %515, %511, %507, %503, %499, %495, %491, %487, %483, %440, %433
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %435
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !11
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !13
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %444
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

460:                                              ; preds = %444
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !16
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !18
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !11
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
  %477 = load i32, i32* %2, align 4, !tbaa !5
  br label %478

478:                                              ; preds = %575, %473
  %479 = phi i32 [ %477, %473 ], [ %434, %575 ]
  %480 = add nuw nsw i64 %435, 1
  %481 = sext i32 %479 to i64
  %482 = icmp slt i64 %480, %481
  br i1 %482, label %433, label %439, !llvm.loop !22

483:                                              ; preds = %440
  %484 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 2
  %485 = load i8, i8* %484, align 2, !tbaa !18
  %486 = icmp eq i8 %485, %370
  br i1 %486, label %444, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 3
  %489 = load i8, i8* %488, align 1, !tbaa !18
  %490 = icmp eq i8 %489, %370
  br i1 %490, label %444, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 4
  %493 = load i8, i8* %492, align 2, !tbaa !18
  %494 = icmp eq i8 %493, %370
  br i1 %494, label %444, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 5
  %497 = load i8, i8* %496, align 1, !tbaa !18
  %498 = icmp eq i8 %497, %370
  br i1 %498, label %444, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 6
  %501 = load i8, i8* %500, align 2, !tbaa !18
  %502 = icmp eq i8 %501, %370
  br i1 %502, label %444, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 7
  %505 = load i8, i8* %504, align 1, !tbaa !18
  %506 = icmp eq i8 %505, %370
  br i1 %506, label %444, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 8
  %509 = load i8, i8* %508, align 2, !tbaa !18
  %510 = icmp eq i8 %509, %370
  br i1 %510, label %444, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 9
  %513 = load i8, i8* %512, align 1, !tbaa !18
  %514 = icmp eq i8 %513, %370
  br i1 %514, label %444, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 10
  %517 = load i8, i8* %516, align 2, !tbaa !18
  %518 = icmp eq i8 %517, %370
  br i1 %518, label %444, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 11
  %521 = load i8, i8* %520, align 1, !tbaa !18
  %522 = icmp eq i8 %521, %370
  br i1 %522, label %444, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 12
  %525 = load i8, i8* %524, align 2, !tbaa !18
  %526 = icmp eq i8 %525, %370
  br i1 %526, label %444, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 13
  %529 = load i8, i8* %528, align 1, !tbaa !18
  %530 = icmp eq i8 %529, %370
  br i1 %530, label %444, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 14
  %533 = load i8, i8* %532, align 2, !tbaa !18
  %534 = icmp eq i8 %533, %370
  br i1 %534, label %444, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 15
  %537 = load i8, i8* %536, align 1, !tbaa !18
  %538 = icmp eq i8 %537, %370
  br i1 %538, label %444, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 16
  %541 = load i8, i8* %540, align 2, !tbaa !18
  %542 = icmp eq i8 %541, %370
  br i1 %542, label %444, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 17
  %545 = load i8, i8* %544, align 1, !tbaa !18
  %546 = icmp eq i8 %545, %370
  br i1 %546, label %444, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 18
  %549 = load i8, i8* %548, align 2, !tbaa !18
  %550 = icmp eq i8 %549, %370
  br i1 %550, label %444, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 19
  %553 = load i8, i8* %552, align 1, !tbaa !18
  %554 = icmp eq i8 %553, %370
  br i1 %554, label %444, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 20
  %557 = load i8, i8* %556, align 2, !tbaa !18
  %558 = icmp eq i8 %557, %370
  br i1 %558, label %444, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 21
  %561 = load i8, i8* %560, align 1, !tbaa !18
  %562 = icmp eq i8 %561, %370
  br i1 %562, label %444, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 22
  %565 = load i8, i8* %564, align 2, !tbaa !18
  %566 = icmp eq i8 %565, %370
  br i1 %566, label %444, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 23
  %569 = load i8, i8* %568, align 1, !tbaa !18
  %570 = icmp eq i8 %569, %370
  br i1 %570, label %444, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 24
  %573 = load i8, i8* %572, align 2, !tbaa !18
  %574 = icmp eq i8 %573, %370
  br i1 %574, label %444, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %435, i64 25
  %577 = load i8, i8* %576, align 1, !tbaa !18
  %578 = icmp eq i8 %577, %370
  br i1 %578, label %444, label %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
