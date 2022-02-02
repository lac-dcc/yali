; ModuleID = 'source-C-CXX/31/1127.cpp'
source_filename = "source-C-CXX/31/1127.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %11 = bitcast [260 x i32]* %4 to i8*
  %12 = bitcast [260 x i32]* %5 to i8*
  %13 = bitcast [260 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %288, label %17

17:                                               ; preds = %0, %281
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = call i32 @getc(%struct._IO_FILE* %18)
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %9, i8 0, i64 260, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %10, i8 0, i64 260, i1 false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !13
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !18
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 255, i8 signext %44)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !13
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

56:                                               ; preds = %43
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !16
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !18
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 255, i8 signext %70)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %13, i8 0, i64 1040, i1 false)
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ %74, %72 ], [ 0, %69 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !18
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %72, !llvm.loop !19

78:                                               ; preds = %72
  %79 = trunc i64 %73 to i32
  %80 = sub nsw i64 250, %73
  %81 = and i64 %73, 4294967295
  %82 = call i32 @llvm.smin.i32(i32 %79, i32 0)
  %83 = sub i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i32 %83, 7
  br i1 %86, label %120, label %87

87:                                               ; preds = %78
  %88 = and i64 %85, 8589934584
  %89 = sub nsw i64 %81, %88
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %116, %90 ]
  %92 = sub i64 %81, %91
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -3
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !18
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %93, i64 -7
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !18
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = sext <4 x i8> %97 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add i64 %80, %92
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %108
  %110 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i32, i32* %109, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !5
  %113 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i32, i32* %109, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %91, 8
  %117 = icmp eq i64 %116, %88
  br i1 %117, label %118, label %90, !llvm.loop !21

118:                                              ; preds = %90
  %119 = icmp eq i64 %85, %88
  br i1 %119, label %135, label %120

120:                                              ; preds = %78, %118
  %121 = phi i64 [ %81, %78 ], [ %89, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %134, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !18
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %128 = trunc i64 %123 to i32
  %129 = add i64 %80, %123
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %131
  store i32 %127, i32* %132, align 4, !tbaa !5
  %133 = icmp sgt i32 %128, 0
  %134 = add nsw i64 %123, -1
  br i1 %133, label %122, label %135, !llvm.loop !23

135:                                              ; preds = %122, %118
  %136 = add i32 %82, -1
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %137, %135 ], [ %140, %138 ]
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %138, !llvm.loop !25

144:                                              ; preds = %138
  %145 = trunc i64 %139 to i32
  %146 = sub i32 250, %145
  %147 = icmp sgt i32 %145, -1
  br i1 %147, label %148, label %208

148:                                              ; preds = %144
  %149 = and i64 %139, 4294967295
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i64 %149, 7
  br i1 %151, label %192, label %152

152:                                              ; preds = %148
  %153 = trunc i64 %139 to i32
  %154 = sub i32 250, %153
  %155 = icmp sgt i32 %154, 250
  br i1 %155, label %192, label %156

156:                                              ; preds = %152
  %157 = and i64 %150, 8589934584
  %158 = sub nsw i64 %149, %157
  %159 = trunc i64 %157 to i32
  %160 = sub i32 %145, %159
  br label %161

161:                                              ; preds = %161, %156
  %162 = phi i64 [ 0, %156 ], [ %188, %161 ]
  %163 = sub i64 %149, %162
  %164 = trunc i64 %162 to i32
  %165 = sub i32 %145, %164
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %163
  %167 = getelementptr inbounds i8, i8* %166, i64 -3
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !18
  %170 = shufflevector <4 x i8> %169, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = getelementptr inbounds i8, i8* %166, i64 -7
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !18
  %174 = shufflevector <4 x i8> %173, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %175 = sext <4 x i8> %170 to <4 x i32>
  %176 = sext <4 x i8> %174 to <4 x i32>
  %177 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = add nsw <4 x i32> %176, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = add nsw i32 %146, %165
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %180
  %182 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %183 = getelementptr inbounds i32, i32* %181, i64 -3
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i32, i32* %181, i64 -7
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %162, 8
  %189 = icmp eq i64 %188, %157
  br i1 %189, label %190, label %161, !llvm.loop !26

190:                                              ; preds = %161
  %191 = icmp eq i64 %150, %157
  br i1 %191, label %208, label %192

192:                                              ; preds = %152, %148, %190
  %193 = phi i64 [ %149, %152 ], [ %149, %148 ], [ %158, %190 ]
  %194 = phi i32 [ %145, %152 ], [ %145, %148 ], [ %160, %190 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %207, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %205, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !18
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = add nsw i32 %146, %197
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %203
  store i32 %201, i32* %204, align 4, !tbaa !5
  %205 = add nsw i32 %197, -1
  %206 = icmp sgt i64 %196, 0
  %207 = add nsw i64 %196, -1
  br i1 %206, label %195, label %208, !llvm.loop !27

208:                                              ; preds = %195, %190, %144
  br label %209

209:                                              ; preds = %208, %228
  %210 = phi i64 [ %229, %228 ], [ 255, %208 ]
  %211 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %212, %214
  %216 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %209
  %221 = add nsw i64 %210, -1
  br label %228

222:                                              ; preds = %209
  %223 = add nsw i32 %218, 10
  store i32 %223, i32* %216, align 4, !tbaa !5
  %224 = add nsw i64 %210, -1
  %225 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %225, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %220, %222
  %229 = phi i64 [ %221, %220 ], [ %224, %222 ]
  %230 = icmp ugt i64 %210, 1
  br i1 %230, label %209, label %231, !llvm.loop !28

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %238, %231 ], [ 0, %228 ]
  %233 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  %236 = icmp ult i64 %232, 255
  %237 = select i1 %235, i1 %236, i1 false
  %238 = add nuw nsw i64 %232, 1
  br i1 %237, label %231, label %239, !llvm.loop !29

239:                                              ; preds = %231
  %240 = trunc i64 %232 to i32
  %241 = icmp eq i32 %240, 255
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = icmp ult i32 %240, 251
  br i1 %243, label %244, label %257

244:                                              ; preds = %242
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %246 = add nuw nsw i64 %232, 1
  %247 = icmp eq i64 %246, 251
  br i1 %247, label %257, label %250, !llvm.loop !30

248:                                              ; preds = %239
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %257

250:                                              ; preds = %244, %250
  %251 = phi i64 [ %255, %250 ], [ %246, %244 ]
  %252 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %255 = add nuw nsw i64 %251, 1
  %256 = icmp eq i64 %255, 251
  br i1 %256, label %257, label %250, !llvm.loop !30

257:                                              ; preds = %250, %244, %242, %248
  %258 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 240
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !13
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

268:                                              ; preds = %257
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !16
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !18
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !11
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #10
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %1, align 4, !tbaa !5
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %17, !llvm.loop !31

288:                                              ; preds = %281, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_1127.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !22}
!27 = distinct !{!27, !20, !22}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
