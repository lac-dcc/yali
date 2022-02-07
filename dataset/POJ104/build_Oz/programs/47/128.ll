; ModuleID = 'source-C-CXX/47/128.cpp'
source_filename = "source-C-CXX/47/128.cpp"
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
@board = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @board to i8*), i8 0, i64 324, i1 false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %9

9:                                                ; preds = %20, %0
  %10 = phi i64 [ %21, %20 ], [ 3, %0 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %19, %15 ], [ 3, %9 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %10, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %8
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

22:                                               ; preds = %9
  %23 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %23) #9
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %192

26:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %23, i8 0, i64 324, i1 false)
  br label %27

27:                                               ; preds = %39, %26
  %28 = phi i64 [ %40, %39 ], [ 3, %26 ]
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %38, %33 ], [ 3, %27 ]
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %28, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %28, i64 %31
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

41:                                               ; preds = %47, %27
  %42 = phi i64 [ 3, %27 ], [ %46, %47 ]
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %80, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = add nuw nsw i64 %42, 1
  br label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ 3, %44 ], [ %60, %50 ]
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %41, label %50, !llvm.loop !14

50:                                               ; preds = %47
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %42, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %45, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %46, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %53
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %48, 1
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %42, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %53
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nsw i64 %48, -1
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %42, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %53
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %45, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %53
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %46, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %53
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %45, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %53
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %46, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %53
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %47, !llvm.loop !15

80:                                               ; preds = %41
  %81 = icmp sgt i32 %24, 2
  br i1 %81, label %82, label %192

82:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %23, i8 0, i64 324, i1 false)
  br label %83

83:                                               ; preds = %95, %82
  %84 = phi i64 [ %96, %95 ], [ 2, %82 ]
  %85 = icmp eq i64 %84, 7
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %89
  %87 = phi i64 [ %94, %89 ], [ 2, %83 ]
  %88 = icmp eq i64 %87, 7
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %84, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = shl nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84, i64 %87
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

95:                                               ; preds = %86
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

97:                                               ; preds = %103, %83
  %98 = phi i64 [ 2, %83 ], [ %102, %103 ]
  %99 = icmp eq i64 %98, 7
  br i1 %99, label %136, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = add nuw nsw i64 %98, 1
  br label %103

103:                                              ; preds = %100, %106
  %104 = phi i64 [ 2, %100 ], [ %116, %106 ]
  %105 = icmp eq i64 %104, 7
  br i1 %105, label %97, label %106, !llvm.loop !18

106:                                              ; preds = %103
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %98, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sdiv i32 %108, 2
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %101, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %102, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %109
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %104, 1
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %98, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %109
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nsw i64 %104, -1
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %98, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %109
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %101, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %109
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %102, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %109
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %101, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %109
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %102, i64 %120
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %109
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %103, !llvm.loop !19

136:                                              ; preds = %97
  %137 = icmp sgt i32 %24, 3
  br i1 %137, label %138, label %192

138:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %23, i8 0, i64 324, i1 false)
  br label %139

139:                                              ; preds = %151, %138
  %140 = phi i64 [ %152, %151 ], [ 1, %138 ]
  %141 = icmp eq i64 %140, 8
  br i1 %141, label %153, label %142

142:                                              ; preds = %139, %145
  %143 = phi i64 [ %150, %145 ], [ 1, %139 ]
  %144 = icmp eq i64 %143, 8
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %140, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = shl nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %140, i64 %143
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !20

151:                                              ; preds = %142
  %152 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !21

153:                                              ; preds = %159, %139
  %154 = phi i64 [ 1, %139 ], [ %158, %159 ]
  %155 = icmp eq i64 %154, 8
  br i1 %155, label %192, label %156

156:                                              ; preds = %153
  %157 = add nsw i64 %154, -1
  %158 = add nuw nsw i64 %154, 1
  br label %159

159:                                              ; preds = %156, %162
  %160 = phi i64 [ 1, %156 ], [ %172, %162 ]
  %161 = icmp eq i64 %160, 8
  br i1 %161, label %153, label %162, !llvm.loop !22

162:                                              ; preds = %159
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %154, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sdiv i32 %164, 2
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %157, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %158, i64 %160
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %165
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nuw nsw i64 %160, 1
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %154, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %165
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nsw i64 %160, -1
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %154, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %165
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %157, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %165
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %158, i64 %172
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %165
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %157, i64 %172
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %165
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %158, i64 %176
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %165
  store i32 %191, i32* %189, align 4, !tbaa !5
  br label %159, !llvm.loop !23

192:                                              ; preds = %153, %22, %80, %136
  call void @_Z10printBoardv() #10
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10printBoardv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6) #10
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %16, %11 ], [ 1, %4 ]
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i32 %14) #10
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !24

17:                                               ; preds = %8
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %19 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !25

20:                                               ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
