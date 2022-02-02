; ModuleID = 'source-C-CXX/24/26.cpp'
source_filename = "source-C-CXX/24/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 48, i64 50, i1 false)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 49
  store i8 50, i8* %8, align 1, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, i32* %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %19, label %16

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %65

16:                                               ; preds = %46, %12
  %17 = load i8, i8* %6, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %49, label %53

19:                                               ; preds = %12, %46
  %20 = phi i32 [ %47, %46 ], [ 1, %12 ]
  %21 = load i8, i8* %8, align 1, !tbaa !5
  %22 = shl i8 %21, 1
  %23 = add i8 %22, -48
  store i8 %23, i8* %8, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %42, %19
  %25 = phi i8 [ %23, %19 ], [ %43, %42 ]
  %26 = phi i64 [ 49, %19 ], [ %44, %42 ]
  %27 = icmp sgt i8 %25, 57
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %26
  %30 = add nsw i8 %25, -10
  store i8 %30, i8* %29, align 1, !tbaa !5
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = shl i8 %33, 1
  %35 = add i8 %34, -47
  store i8 %35, i8* %32, align 1, !tbaa !5
  br label %42

36:                                               ; preds = %24
  %37 = add nsw i64 %26, -1
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = shl i8 %39, 1
  %41 = add i8 %40, -48
  store i8 %41, i8* %38, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %28
  %43 = phi i8 [ %35, %28 ], [ %41, %36 ]
  %44 = phi i64 [ %31, %28 ], [ %37, %36 ]
  %45 = icmp ugt i64 %26, 1
  br i1 %45, label %24, label %46, !llvm.loop !10

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %20, 1
  %48 = icmp eq i32 %47, %10
  br i1 %48, label %16, label %19, !llvm.loop !12

49:                                               ; preds = %16
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %66, label %53

53:                                               ; preds = %16, %49, %66, %70, %74, %78, %82, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146, %150, %154, %158, %162, %166, %170, %174, %178, %182, %186, %190, %194, %198, %202, %206, %210, %214, %218, %222, %226, %230, %234, %238, %242, %246, %250, %254
  %54 = phi i1 [ true, %16 ], [ true, %49 ], [ true, %66 ], [ true, %70 ], [ true, %74 ], [ true, %78 ], [ true, %82 ], [ true, %86 ], [ true, %90 ], [ true, %94 ], [ true, %98 ], [ true, %102 ], [ true, %106 ], [ true, %110 ], [ true, %114 ], [ true, %118 ], [ true, %122 ], [ true, %126 ], [ true, %130 ], [ true, %134 ], [ true, %138 ], [ true, %142 ], [ true, %146 ], [ true, %150 ], [ true, %154 ], [ true, %158 ], [ true, %162 ], [ true, %166 ], [ true, %170 ], [ true, %174 ], [ true, %178 ], [ true, %182 ], [ true, %186 ], [ true, %190 ], [ true, %194 ], [ true, %198 ], [ true, %202 ], [ true, %206 ], [ true, %210 ], [ true, %214 ], [ true, %218 ], [ true, %222 ], [ true, %226 ], [ true, %230 ], [ true, %234 ], [ true, %238 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ false, %254 ]
  %55 = phi i64 [ 0, %16 ], [ 1, %49 ], [ 2, %66 ], [ 3, %70 ], [ 4, %74 ], [ 5, %78 ], [ 6, %82 ], [ 7, %86 ], [ 8, %90 ], [ 9, %94 ], [ 10, %98 ], [ 11, %102 ], [ 12, %106 ], [ 13, %110 ], [ 14, %114 ], [ 15, %118 ], [ 16, %122 ], [ 17, %126 ], [ 18, %130 ], [ 19, %134 ], [ 20, %138 ], [ 21, %142 ], [ 22, %146 ], [ 23, %150 ], [ 24, %154 ], [ 25, %158 ], [ 26, %162 ], [ 27, %166 ], [ 28, %170 ], [ 29, %174 ], [ 30, %178 ], [ 31, %182 ], [ 32, %186 ], [ 33, %190 ], [ 34, %194 ], [ 35, %198 ], [ 36, %202 ], [ 37, %206 ], [ 38, %210 ], [ 39, %214 ], [ 40, %218 ], [ 41, %222 ], [ 42, %226 ], [ 43, %230 ], [ 44, %234 ], [ 45, %238 ], [ 46, %242 ], [ 47, %246 ], [ 48, %250 ], [ 49, %254 ]
  %56 = phi i8 [ %17, %16 ], [ %51, %49 ], [ %68, %66 ], [ %72, %70 ], [ %76, %74 ], [ %80, %78 ], [ %84, %82 ], [ %88, %86 ], [ %92, %90 ], [ %96, %94 ], [ %100, %98 ], [ %104, %102 ], [ %108, %106 ], [ %112, %110 ], [ %116, %114 ], [ %120, %118 ], [ %124, %122 ], [ %128, %126 ], [ %132, %130 ], [ %136, %134 ], [ %140, %138 ], [ %144, %142 ], [ %148, %146 ], [ %152, %150 ], [ %156, %154 ], [ %160, %158 ], [ %164, %162 ], [ %168, %166 ], [ %172, %170 ], [ %176, %174 ], [ %180, %178 ], [ %184, %182 ], [ %188, %186 ], [ %192, %190 ], [ %196, %194 ], [ %200, %198 ], [ %204, %202 ], [ %208, %206 ], [ %212, %210 ], [ %216, %214 ], [ %220, %218 ], [ %224, %222 ], [ %228, %226 ], [ %232, %230 ], [ %236, %234 ], [ %240, %238 ], [ %244, %242 ], [ %248, %246 ], [ %252, %250 ], [ %255, %254 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %56, i8* %2, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %54, label %58, label %65

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %60, %58 ], [ %55, %53 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %62, i8* %1, align 1, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = icmp eq i64 %60, 49
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %254, %53, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #8
  ret i32 0

66:                                               ; preds = %49
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 2
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %70, label %53

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 3
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %74, label %53

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 4
  %76 = load i8, i8* %75, align 4, !tbaa !5
  %77 = icmp eq i8 %76, 48
  br i1 %77, label %78, label %53

78:                                               ; preds = %74
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 5
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %82, label %53

82:                                               ; preds = %78
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 6
  %84 = load i8, i8* %83, align 2, !tbaa !5
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %86, label %53

86:                                               ; preds = %82
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 7
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %90, label %53

90:                                               ; preds = %86
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 8
  %92 = load i8, i8* %91, align 8, !tbaa !5
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %94, label %53

94:                                               ; preds = %90
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 9
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %53

98:                                               ; preds = %94
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 10
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %53

102:                                              ; preds = %98
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 11
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %106, label %53

106:                                              ; preds = %102
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 12
  %108 = load i8, i8* %107, align 4, !tbaa !5
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %110, label %53

110:                                              ; preds = %106
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 13
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 48
  br i1 %113, label %114, label %53

114:                                              ; preds = %110
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 14
  %116 = load i8, i8* %115, align 2, !tbaa !5
  %117 = icmp eq i8 %116, 48
  br i1 %117, label %118, label %53

118:                                              ; preds = %114
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 15
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 48
  br i1 %121, label %122, label %53

122:                                              ; preds = %118
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 16
  %124 = load i8, i8* %123, align 16, !tbaa !5
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %126, label %53

126:                                              ; preds = %122
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 17
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %130, label %53

130:                                              ; preds = %126
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 18
  %132 = load i8, i8* %131, align 2, !tbaa !5
  %133 = icmp eq i8 %132, 48
  br i1 %133, label %134, label %53

134:                                              ; preds = %130
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 19
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 48
  br i1 %137, label %138, label %53

138:                                              ; preds = %134
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 20
  %140 = load i8, i8* %139, align 4, !tbaa !5
  %141 = icmp eq i8 %140, 48
  br i1 %141, label %142, label %53

142:                                              ; preds = %138
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 21
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 48
  br i1 %145, label %146, label %53

146:                                              ; preds = %142
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 22
  %148 = load i8, i8* %147, align 2, !tbaa !5
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %150, label %53

150:                                              ; preds = %146
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 23
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 48
  br i1 %153, label %154, label %53

154:                                              ; preds = %150
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 24
  %156 = load i8, i8* %155, align 8, !tbaa !5
  %157 = icmp eq i8 %156, 48
  br i1 %157, label %158, label %53

158:                                              ; preds = %154
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 25
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 48
  br i1 %161, label %162, label %53

162:                                              ; preds = %158
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 26
  %164 = load i8, i8* %163, align 2, !tbaa !5
  %165 = icmp eq i8 %164, 48
  br i1 %165, label %166, label %53

166:                                              ; preds = %162
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 27
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 48
  br i1 %169, label %170, label %53

170:                                              ; preds = %166
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 28
  %172 = load i8, i8* %171, align 4, !tbaa !5
  %173 = icmp eq i8 %172, 48
  br i1 %173, label %174, label %53

174:                                              ; preds = %170
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 29
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 48
  br i1 %177, label %178, label %53

178:                                              ; preds = %174
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 30
  %180 = load i8, i8* %179, align 2, !tbaa !5
  %181 = icmp eq i8 %180, 48
  br i1 %181, label %182, label %53

182:                                              ; preds = %178
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 31
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 48
  br i1 %185, label %186, label %53

186:                                              ; preds = %182
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 32
  %188 = load i8, i8* %187, align 16, !tbaa !5
  %189 = icmp eq i8 %188, 48
  br i1 %189, label %190, label %53

190:                                              ; preds = %186
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 33
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %194, label %53

194:                                              ; preds = %190
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 34
  %196 = load i8, i8* %195, align 2, !tbaa !5
  %197 = icmp eq i8 %196, 48
  br i1 %197, label %198, label %53

198:                                              ; preds = %194
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 35
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 48
  br i1 %201, label %202, label %53

202:                                              ; preds = %198
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 36
  %204 = load i8, i8* %203, align 4, !tbaa !5
  %205 = icmp eq i8 %204, 48
  br i1 %205, label %206, label %53

206:                                              ; preds = %202
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 37
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 48
  br i1 %209, label %210, label %53

210:                                              ; preds = %206
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 38
  %212 = load i8, i8* %211, align 2, !tbaa !5
  %213 = icmp eq i8 %212, 48
  br i1 %213, label %214, label %53

214:                                              ; preds = %210
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 39
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 48
  br i1 %217, label %218, label %53

218:                                              ; preds = %214
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 40
  %220 = load i8, i8* %219, align 8, !tbaa !5
  %221 = icmp eq i8 %220, 48
  br i1 %221, label %222, label %53

222:                                              ; preds = %218
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 41
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, 48
  br i1 %225, label %226, label %53

226:                                              ; preds = %222
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 42
  %228 = load i8, i8* %227, align 2, !tbaa !5
  %229 = icmp eq i8 %228, 48
  br i1 %229, label %230, label %53

230:                                              ; preds = %226
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 43
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 48
  br i1 %233, label %234, label %53

234:                                              ; preds = %230
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 44
  %236 = load i8, i8* %235, align 4, !tbaa !5
  %237 = icmp eq i8 %236, 48
  br i1 %237, label %238, label %53

238:                                              ; preds = %234
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 45
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 48
  br i1 %241, label %242, label %53

242:                                              ; preds = %238
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 46
  %244 = load i8, i8* %243, align 2, !tbaa !5
  %245 = icmp eq i8 %244, 48
  br i1 %245, label %246, label %53

246:                                              ; preds = %242
  %247 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 47
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = icmp eq i8 %248, 48
  br i1 %249, label %250, label %53

250:                                              ; preds = %246
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 48
  %252 = load i8, i8* %251, align 16, !tbaa !5
  %253 = icmp eq i8 %252, 48
  br i1 %253, label %254, label %53

254:                                              ; preds = %250
  %255 = load i8, i8* %8, align 1, !tbaa !5
  %256 = icmp eq i8 %255, 48
  br i1 %256, label %65, label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6JisuanPc(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, i8* %0, i64 49
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = shl i8 %3, 1
  %5 = add i8 %4, -48
  store i8 %5, i8* %2, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %24, %1
  %7 = phi i8 [ %5, %1 ], [ %25, %24 ]
  %8 = phi i64 [ 49, %1 ], [ %26, %24 ]
  %9 = icmp sgt i8 %7, 57
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = add nsw i8 %7, -10
  store i8 %12, i8* %11, align 1, !tbaa !5
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = shl i8 %15, 1
  %17 = add i8 %16, -47
  store i8 %17, i8* %14, align 1, !tbaa !5
  br label %24

18:                                               ; preds = %6
  %19 = add nsw i64 %8, -1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = shl i8 %21, 1
  %23 = add i8 %22, -48
  store i8 %23, i8* %20, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %10, %18
  %25 = phi i8 [ %17, %10 ], [ %23, %18 ]
  %26 = phi i64 [ %13, %10 ], [ %19, %18 ]
  %27 = icmp ugt i64 %8, 1
  br i1 %27, label %6, label %28, !llvm.loop !10

28:                                               ; preds = %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
