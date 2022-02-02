; ModuleID = 'source-C-CXX/24/1023.cpp'
source_filename = "source-C-CXX/24/1023.cpp"
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
@number = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16, !tbaa !5
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !12
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  br label %49

36:                                               ; preds = %0
  %37 = add nsw i32 %5, -1
  call void @_Z5poweri(i32 %37)
  %38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0)) #12
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %49, label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %45, %40 ], [ 1, %36 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %43, i8* %1, align 1, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %45 = add nuw i64 %41, 1
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0)) #12
  %47 = add i64 %46, -1
  %48 = icmp ugt i64 %47, %41
  br i1 %48, label %40, label %49, !llvm.loop !18

49:                                               ; preds = %40, %36, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5poweri(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = ptrtoint [100 x i32]* %2 to i64
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 1), align 1, !tbaa !5
  br label %8

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  tail call void @_Z5poweri(i32 %7)
  br label %8

8:                                                ; preds = %6, %5
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0)) #12
  %10 = trunc i64 %9 to i32
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #10
  %12 = add i32 %10, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %14, align 4, !tbaa !8
  %15 = icmp sgt i32 %10, 1
  br i1 %15, label %16, label %129

16:                                               ; preds = %8
  %17 = zext i32 %12 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = call i64 @llvm.smin.i64(i64 %17, i64 1)
  %20 = sub nuw nsw i64 %18, %19
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %104, label %22

22:                                               ; preds = %16
  %23 = call i64 @llvm.smin.i64(i64 %17, i64 1)
  %24 = sub nsw i64 %17, %23
  %25 = add i32 %10, -2
  %26 = trunc i64 %24 to i32
  %27 = icmp ult i32 %25, %26
  %28 = icmp ugt i64 %24, 4294967295
  %29 = or i1 %27, %28
  %30 = zext i32 %25 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add i64 %31, %3
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  %36 = icmp ugt i64 %34, %32
  %37 = or i1 %36, %35
  %38 = or i1 %29, %37
  %39 = shl nuw nsw i64 %17, 2
  %40 = add i64 %39, %3
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = icmp ugt i64 %42, %40
  %45 = or i1 %44, %43
  %46 = or i1 %38, %45
  br i1 %46, label %104, label %47

47:                                               ; preds = %22
  %48 = call i64 @llvm.smin.i64(i64 %17, i64 1)
  %49 = add i64 %9, 4294967294
  %50 = and i64 %49, 4294967295
  %51 = add nuw nsw i64 %48, %50
  %52 = sub nsw i64 %51, %17
  %53 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %57 = add nuw nsw i64 %17, 1
  %58 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = icmp ult i32* %53, %58
  %60 = icmp ult i32* %56, %55
  %61 = and i1 %59, %60
  br i1 %61, label %104, label %62

62:                                               ; preds = %47
  %63 = and i64 %20, -4
  %64 = sub nsw i64 %17, %63
  %65 = trunc i64 %63 to i32
  %66 = sub i32 %12, %65
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi i64 [ 0, %62 ], [ %100, %67 ]
  %69 = sub i64 %17, %68
  %70 = trunc i64 %68 to i32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %69
  %72 = getelementptr inbounds i8, i8* %71, i64 -3
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = sext <4 x i8> %75 to <4 x i32>
  %77 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8, !alias.scope !20
  %82 = add <4 x i32> %81, <i32 -96, i32 -96, i32 -96, i32 -96>
  %83 = shufflevector <4 x i32> %82, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = add <4 x i32> %83, %77
  %85 = icmp slt <4 x i32> %84, <i32 10, i32 10, i32 10, i32 10>
  %86 = trunc <4 x i32> %84 to <4 x i8>
  %87 = select <4 x i1> %85, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 38, i8 38, i8 38, i8 38>
  %88 = xor <4 x i1> %85, <i1 true, i1 true, i1 true, i1 true>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i8> %87, %86
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = bitcast i8* %72 to <4 x i8>*
  store <4 x i8> %91, <4 x i8>* %92, align 1, !tbaa !5
  %93 = xor i32 %70, -1
  %94 = add i32 %12, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i32, i32* %96, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !8, !alias.scope !23, !noalias !20
  %100 = add nuw i64 %68, 4
  %101 = icmp eq i64 %100, %63
  br i1 %101, label %102, label %67, !llvm.loop !25

102:                                              ; preds = %67
  %103 = icmp eq i64 %20, %63
  br i1 %103, label %129, label %104

104:                                              ; preds = %47, %22, %16, %102
  %105 = phi i64 [ %17, %47 ], [ %17, %22 ], [ %17, %16 ], [ %64, %102 ]
  %106 = phi i32 [ %12, %47 ], [ %12, %22 ], [ %12, %16 ], [ %66, %102 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %128, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %124, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = shl nsw i32 %112, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = add i32 %115, -96
  %117 = add i32 %116, %113
  %118 = icmp slt i32 %117, 10
  %119 = trunc i32 %117 to i8
  %120 = select i1 %118, i8 48, i8 38
  %121 = xor i1 %118, true
  %122 = zext i1 %121 to i32
  %123 = add i8 %120, %119
  store i8 %123, i8* %110, align 1, !tbaa !5
  %124 = add nsw i32 %109, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !8
  %127 = icmp sgt i64 %108, 1
  %128 = add nsw i64 %108, -1
  br i1 %127, label %107, label %129, !llvm.loop !27

129:                                              ; preds = %107, %102, %8
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i8 49, i8 48
  store i8 %133, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16, !tbaa !5
  br i1 %132, label %134, label %227

134:                                              ; preds = %129
  %135 = icmp sgt i32 %10, 0
  br i1 %135, label %136, label %226

136:                                              ; preds = %134
  %137 = and i64 %9, 4294967295
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %213, label %139

139:                                              ; preds = %136
  %140 = add nsw i64 %137, -1
  %141 = trunc i64 %140 to i32
  %142 = icmp ult i32 %12, %141
  %143 = icmp ugt i64 %140, 4294967295
  %144 = or i1 %142, %143
  %145 = add i64 %137, ptrtoint ([100 x i8]* @number to i64)
  %146 = icmp ult i64 %145, add (i64 ptrtoint ([100 x i8]* @number to i64), i64 1)
  %147 = or i1 %144, %146
  %148 = zext i32 %12 to i64
  %149 = add i64 %148, ptrtoint ([100 x i8]* @number to i64)
  %150 = icmp ugt i64 %140, %149
  %151 = or i1 %147, %150
  br i1 %151, label %213, label %152

152:                                              ; preds = %139
  %153 = add nuw nsw i64 %137, 1
  %154 = getelementptr [100 x i8], [100 x i8]* @number, i64 0, i64 %153
  %155 = zext i32 %12 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = sub nsw i64 %156, %137
  %158 = getelementptr [100 x i8], [100 x i8]* @number, i64 0, i64 %157
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr [100 x i8], [100 x i8]* @number, i64 0, i64 %159
  %161 = icmp ugt i8* %160, getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 1)
  %162 = icmp ult i8* %158, %154
  %163 = and i1 %161, %162
  br i1 %163, label %213, label %164

164:                                              ; preds = %152
  %165 = icmp ult i64 %137, 16
  br i1 %165, label %190, label %166

166:                                              ; preds = %164
  %167 = and i64 %9, 15
  %168 = sub nsw i64 %137, %167
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ 0, %166 ], [ %182, %169 ]
  %171 = sub i64 %137, %170
  %172 = xor i64 %170, -1
  %173 = add i64 %9, %172
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5, !alias.scope !28
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %171
  %180 = getelementptr inbounds i8, i8* %179, i64 -15
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %181, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %182 = add nuw i64 %170, 16
  %183 = icmp eq i64 %182, %168
  br i1 %183, label %184, label %169, !llvm.loop !33

184:                                              ; preds = %169
  %185 = icmp eq i64 %167, 0
  br i1 %185, label %226, label %186

186:                                              ; preds = %184
  %187 = trunc i64 %168 to i32
  %188 = sub i32 %10, %187
  %189 = icmp ult i64 %167, 4
  br i1 %189, label %213, label %190

190:                                              ; preds = %164, %186
  %191 = phi i64 [ %168, %186 ], [ 0, %164 ]
  %192 = and i64 %9, 3
  %193 = sub nsw i64 %137, %192
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %10, %194
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i64 [ %191, %190 ], [ %209, %196 ]
  %198 = sub i64 %137, %197
  %199 = xor i64 %197, -1
  %200 = add i64 %9, %199
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -3
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %198
  %207 = getelementptr inbounds i8, i8* %206, i64 -3
  %208 = bitcast i8* %207 to <4 x i8>*
  store <4 x i8> %205, <4 x i8>* %208, align 1, !tbaa !5
  %209 = add nuw i64 %197, 4
  %210 = icmp eq i64 %209, %193
  br i1 %210, label %211, label %196, !llvm.loop !34

211:                                              ; preds = %196
  %212 = icmp eq i64 %192, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %152, %139, %136, %186, %211
  %214 = phi i64 [ %137, %136 ], [ %137, %152 ], [ %137, %139 ], [ %167, %186 ], [ %192, %211 ]
  %215 = phi i32 [ %10, %136 ], [ %10, %152 ], [ %10, %139 ], [ %188, %186 ], [ %195, %211 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %225, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %219, %216 ], [ %215, %213 ]
  %219 = add nsw i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %217
  store i8 %222, i8* %223, align 1, !tbaa !5
  %224 = icmp sgt i64 %217, 1
  %225 = add nsw i64 %217, -1
  br i1 %224, label %216, label %226, !llvm.loop !35

226:                                              ; preds = %216, %184, %211, %134
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16, !tbaa !5
  br label %227

227:                                              ; preds = %226, %129
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1023.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !19, !26}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !19, !26}
!34 = distinct !{!34, !19, !26}
!35 = distinct !{!35, !19, !26}
