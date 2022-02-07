; ModuleID = 'source-C-CXX/47/463.cpp'
source_filename = "source-C-CXX/47/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #9
  %12 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast [10 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ 1, %0 ], [ %23, %25 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %67, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 1
  %24 = add nsw i64 %20, -1
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ 1, %22 ], [ %35, %34 ]
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %19, label %28, !llvm.loop !9

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %26, 1
  br label %34

34:                                               ; preds = %32, %36
  %35 = phi i64 [ %33, %32 ], [ %47, %36 ]
  br label %25, !llvm.loop !11

36:                                               ; preds = %28
  %37 = shl nsw i32 %30, 1
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %20, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %23, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %30
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %24, i64 %26
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %30
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %26, 1
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %23, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %30
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %24, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %30
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %20, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %30
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nsw i64 %26, -1
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %23, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %30
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %24, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %30
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %20, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %30
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %34

67:                                               ; preds = %73, %19
  %68 = phi i64 [ 1, %19 ], [ %71, %73 ]
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %115, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %68, 1
  %72 = add nsw i64 %68, -1
  br label %73

73:                                               ; preds = %82, %70
  %74 = phi i64 [ 1, %70 ], [ %83, %82 ]
  %75 = icmp eq i64 %74, 10
  br i1 %75, label %67, label %76, !llvm.loop !12

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %68, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %74, 1
  br label %82

82:                                               ; preds = %80, %84
  %83 = phi i64 [ %81, %80 ], [ %95, %84 ]
  br label %73, !llvm.loop !13

84:                                               ; preds = %76
  %85 = shl nsw i32 %78, 1
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %68, i64 %74
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %71, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %78
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %72, i64 %74
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %78
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nuw nsw i64 %74, 1
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %71, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %78
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %72, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %78
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %68, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %78
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nsw i64 %74, -1
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %71, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %78
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %72, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %78
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %68, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %78
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %82

115:                                              ; preds = %121, %67
  %116 = phi i64 [ 1, %67 ], [ %119, %121 ]
  %117 = icmp eq i64 %116, 10
  br i1 %117, label %163, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  %120 = add nsw i64 %116, -1
  br label %121

121:                                              ; preds = %130, %118
  %122 = phi i64 [ 1, %118 ], [ %131, %130 ]
  %123 = icmp eq i64 %122, 10
  br i1 %123, label %115, label %124, !llvm.loop !14

124:                                              ; preds = %121
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %116, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %122, 1
  br label %130

130:                                              ; preds = %128, %132
  %131 = phi i64 [ %129, %128 ], [ %143, %132 ]
  br label %121, !llvm.loop !15

132:                                              ; preds = %124
  %133 = shl nsw i32 %126, 1
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %116, i64 %122
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %119, i64 %122
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %126
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %120, i64 %122
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %126
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %122, 1
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %119, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %126
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %120, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %126
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %116, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %126
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nsw i64 %122, -1
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %119, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %126
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %120, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %126
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %116, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %126
  store i32 %162, i32* %160, align 4, !tbaa !5
  br label %130

163:                                              ; preds = %169, %115
  %164 = phi i64 [ 1, %115 ], [ %167, %169 ]
  %165 = icmp eq i64 %164, 10
  br i1 %165, label %211, label %166

166:                                              ; preds = %163
  %167 = add nuw nsw i64 %164, 1
  %168 = add nsw i64 %164, -1
  br label %169

169:                                              ; preds = %178, %166
  %170 = phi i64 [ 1, %166 ], [ %179, %178 ]
  %171 = icmp eq i64 %170, 10
  br i1 %171, label %163, label %172, !llvm.loop !16

172:                                              ; preds = %169
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %164, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %170, 1
  br label %178

178:                                              ; preds = %176, %180
  %179 = phi i64 [ %177, %176 ], [ %191, %180 ]
  br label %169, !llvm.loop !17

180:                                              ; preds = %172
  %181 = shl nsw i32 %174, 1
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %164, i64 %170
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %167, i64 %170
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %174
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %168, i64 %170
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %174
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nuw nsw i64 %170, 1
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %167, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %174
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %168, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %174
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %164, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %174
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = add nsw i64 %170, -1
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %167, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %174
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %168, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %174
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %164, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %174
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %178

211:                                              ; preds = %163
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %236

214:                                              ; preds = %211, %232
  %215 = phi i64 [ %233, %232 ], [ 1, %211 ]
  %216 = icmp eq i64 %215, 10
  br i1 %216, label %234, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %215, i64 9
  br label %219

219:                                              ; preds = %217, %230
  %220 = phi i64 [ 1, %217 ], [ %231, %230 ]
  switch i64 %220, label %221 [
    i64 10, label %232
    i64 9, label %226
  ]

221:                                              ; preds = %219
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %215, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223) #9
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %230

226:                                              ; preds = %219
  %227 = load i32, i32* %218, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227) #9
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228) #9
  br label %230

230:                                              ; preds = %221, %226
  %231 = add nuw nsw i64 %220, 1
  br label %219, !llvm.loop !18

232:                                              ; preds = %219
  %233 = add nuw nsw i64 %215, 1
  br label %214, !llvm.loop !19

234:                                              ; preds = %214
  %235 = load i32, i32* %2, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %211
  %237 = phi i32 [ %235, %234 ], [ %212, %211 ]
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %261

239:                                              ; preds = %236, %257
  %240 = phi i64 [ %258, %257 ], [ 1, %236 ]
  %241 = icmp eq i64 %240, 10
  br i1 %241, label %259, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %240, i64 9
  br label %244

244:                                              ; preds = %242, %255
  %245 = phi i64 [ 1, %242 ], [ %256, %255 ]
  switch i64 %245, label %246 [
    i64 10, label %257
    i64 9, label %251
  ]

246:                                              ; preds = %244
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %240, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248) #9
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %255

251:                                              ; preds = %244
  %252 = load i32, i32* %243, align 4, !tbaa !5
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252) #9
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253) #9
  br label %255

255:                                              ; preds = %246, %251
  %256 = add nuw nsw i64 %245, 1
  br label %244, !llvm.loop !20

257:                                              ; preds = %244
  %258 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !21

259:                                              ; preds = %239
  %260 = load i32, i32* %2, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %236
  %262 = phi i32 [ %260, %259 ], [ %237, %236 ]
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %286

264:                                              ; preds = %261, %282
  %265 = phi i64 [ %283, %282 ], [ 1, %261 ]
  %266 = icmp eq i64 %265, 10
  br i1 %266, label %284, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %265, i64 9
  br label %269

269:                                              ; preds = %267, %280
  %270 = phi i64 [ 1, %267 ], [ %281, %280 ]
  switch i64 %270, label %271 [
    i64 10, label %282
    i64 9, label %276
  ]

271:                                              ; preds = %269
  %272 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %265, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273) #9
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %280

276:                                              ; preds = %269
  %277 = load i32, i32* %268, align 4, !tbaa !5
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277) #9
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278) #9
  br label %280

280:                                              ; preds = %271, %276
  %281 = add nuw nsw i64 %270, 1
  br label %269, !llvm.loop !22

282:                                              ; preds = %269
  %283 = add nuw nsw i64 %265, 1
  br label %264, !llvm.loop !23

284:                                              ; preds = %264
  %285 = load i32, i32* %2, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %261
  %287 = phi i32 [ %285, %284 ], [ %262, %261 ]
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %289, label %309

289:                                              ; preds = %286, %307
  %290 = phi i64 [ %308, %307 ], [ 1, %286 ]
  %291 = icmp eq i64 %290, 10
  br i1 %291, label %309, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %290, i64 9
  br label %294

294:                                              ; preds = %292, %305
  %295 = phi i64 [ 1, %292 ], [ %306, %305 ]
  switch i64 %295, label %296 [
    i64 10, label %307
    i64 9, label %301
  ]

296:                                              ; preds = %294
  %297 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %290, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298) #9
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %305

301:                                              ; preds = %294
  %302 = load i32, i32* %293, align 4, !tbaa !5
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302) #9
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303) #9
  br label %305

305:                                              ; preds = %296, %301
  %306 = add nuw nsw i64 %295, 1
  br label %294, !llvm.loop !24

307:                                              ; preds = %294
  %308 = add nuw nsw i64 %290, 1
  br label %289, !llvm.loop !25

309:                                              ; preds = %289, %286
  %310 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %311 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
