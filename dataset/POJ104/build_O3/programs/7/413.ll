; ModuleID = 'source-C-CXX/7/413.cpp'
source_filename = "source-C-CXX/7/413.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #11
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #11
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17, %0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !9

35:                                               ; preds = %29, %23
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %82

38:                                               ; preds = %35, %78
  %39 = phi i32 [ %81, %78 ], [ 0, %35 ]
  %40 = phi i32 [ %79, %78 ], [ 1, %35 ]
  %41 = xor i32 %39, -1
  %42 = add i32 %36, %41
  %43 = zext i32 %42 to i64
  %44 = icmp slt i32 %40, %36
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %12, align 16, !tbaa !5
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %51

51:                                               ; preds = %153, %49
  %52 = phi i32 [ %46, %49 ], [ %154, %153 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %153 ]
  %54 = phi i64 [ %50, %49 ], [ %155, %153 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %151, label %153

67:                                               ; preds = %153, %45
  %68 = phi i32 [ %46, %45 ], [ %154, %153 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %153 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %38
  %79 = add nuw nsw i32 %40, 1
  %80 = icmp eq i32 %79, %36
  %81 = add i32 %39, 1
  br i1 %80, label %82, label %38, !llvm.loop !11

82:                                               ; preds = %78, %35
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %129

85:                                               ; preds = %82, %125
  %86 = phi i32 [ %128, %125 ], [ 0, %82 ]
  %87 = phi i32 [ %126, %125 ], [ 1, %82 ]
  %88 = xor i32 %86, -1
  %89 = add i32 %83, %88
  %90 = zext i32 %89 to i64
  %91 = icmp slt i32 %87, %83
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  %93 = load i32, i32* %24, align 16, !tbaa !5
  %94 = and i64 %90, 1
  %95 = icmp eq i32 %89, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967294
  br label %98

98:                                               ; preds = %159, %96
  %99 = phi i32 [ %93, %96 ], [ %160, %159 ]
  %100 = phi i64 [ 0, %96 ], [ %110, %159 ]
  %101 = phi i64 [ %97, %96 ], [ %161, %159 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  store i32 %104, i32* %107, align 8, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %157, label %159

114:                                              ; preds = %159, %92
  %115 = phi i32 [ %93, %92 ], [ %160, %159 ]
  %116 = phi i64 [ 0, %92 ], [ %110, %159 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %115, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %85
  %126 = add nuw nsw i32 %87, 1
  %127 = icmp eq i32 %126, %83
  %128 = add i32 %86, 1
  br i1 %127, label %129, label %85, !llvm.loop !11

129:                                              ; preds = %125, %82
  %130 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %130) #11
  %131 = icmp sgt i32 %36, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = zext i32 %36 to i64
  %134 = shl nuw nsw i64 %133, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %130, i8* nonnull align 16 %10, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %132, %129
  %136 = icmp sgt i32 %83, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = sext i32 %36 to i64
  %139 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %138
  %140 = bitcast i32* %139 to i8*
  %141 = add i32 %83, %36
  %142 = add i32 %36, 1
  %143 = call i32 @llvm.smax.i32(i32 %141, i32 %142)
  %144 = xor i32 %36, -1
  %145 = add i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = add nuw nsw i64 %147, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %140, i8* noundef nonnull align 16 dereferenceable(1) %11, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %135, %137
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  call void @_Z6outputPiii(i32* nonnull %150, i32 %36, i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %130) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

151:                                              ; preds = %61
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  store i32 %65, i32* %152, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %151, %61
  %154 = phi i32 [ %65, %61 ], [ %62, %151 ]
  %155 = add i64 %54, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %67, label %51, !llvm.loop !12

157:                                              ; preds = %108
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %112, i32* %158, align 4, !tbaa !5
  store i32 %109, i32* %111, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %108
  %160 = phi i32 [ %112, %108 ], [ %109, %157 ]
  %161 = add i64 %101, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %114, label %98, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5inputPii(i32* %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4sortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %51

4:                                                ; preds = %2, %46
  %5 = phi i32 [ %50, %46 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %46 ], [ %1, %2 ]
  %7 = phi i32 [ %48, %46 ], [ 1, %2 ]
  %8 = xor i32 %5, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = add i32 %6, -1
  %12 = icmp slt i32 %7, %1
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = and i64 %10, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %10, 4294967294
  br label %19

19:                                               ; preds = %58, %17
  %20 = phi i32 [ %14, %17 ], [ %59, %58 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %58 ]
  %22 = phi i64 [ %18, %17 ], [ %60, %58 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %56, label %58

35:                                               ; preds = %58, %13
  %36 = phi i32 [ %14, %13 ], [ %59, %58 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %58 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %4
  %47 = phi i32 [ 0, %4 ], [ %11, %44 ], [ %11, %39 ], [ %11, %35 ]
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %1
  %50 = add i32 %5, 1
  br i1 %49, label %51, label %4, !llvm.loop !11

51:                                               ; preds = %46, %2
  %52 = phi i32 [ undef, %2 ], [ %47, %46 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  ret i32 %55

56:                                               ; preds = %29
  %57 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %57, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %29
  %59 = phi i32 [ %33, %29 ], [ %30, %56 ]
  %60 = add i64 %22, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %35, label %19, !llvm.loop !12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7combinePiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = bitcast i32* %1 to i8*
  %6 = alloca [200 x i32], align 16
  %7 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #11
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = bitcast i32* %0 to i8*
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %10, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = sext i32 %2 to i64
  %17 = getelementptr [200 x i32], [200 x i32]* %6, i64 0, i64 %16
  %18 = bitcast i32* %17 to i8*
  %19 = add i32 %3, %2
  %20 = add i32 %2, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %22 = xor i32 %2, -1
  %23 = add i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %18, i8* noundef nonnull align 4 dereferenceable(1) %5, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %15, %13
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  call void @_Z6outputPiii(i32* nonnull %28, i32 %2, i32 %3)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !13

17:                                               ; preds = %9, %3
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !16
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

34:                                               ; preds = %17
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !22
  br label %47

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = tail call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
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
