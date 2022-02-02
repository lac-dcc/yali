; ModuleID = 'source-C-CXX/24/1231.cpp'
source_filename = "source-C-CXX/24/1231.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  store i8 2, i8* %3, align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = add nsw i32 %6, -1
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 16
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 32
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 48
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 49
  %16 = bitcast [50 x i8]* %1 to <16 x i8>*
  %17 = bitcast [50 x i8]* %1 to <16 x i8>*
  %18 = bitcast i8* %12 to <16 x i8>*
  %19 = bitcast i8* %12 to <16 x i8>*
  %20 = bitcast i8* %13 to <16 x i8>*
  %21 = bitcast i8* %13 to <16 x i8>*
  br label %24

22:                                               ; preds = %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %69

24:                                               ; preds = %10, %52
  %25 = phi i32 [ %53, %52 ], [ 0, %10 ]
  %26 = load <16 x i8>, <16 x i8>* %16, align 16, !tbaa !9
  %27 = shl <16 x i8> %26, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %27, <16 x i8>* %17, align 16, !tbaa !9
  %28 = load <16 x i8>, <16 x i8>* %18, align 16, !tbaa !9
  %29 = shl <16 x i8> %28, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %29, <16 x i8>* %19, align 16, !tbaa !9
  %30 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !9
  %31 = shl <16 x i8> %30, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %31, <16 x i8>* %21, align 16, !tbaa !9
  %32 = load i8, i8* %14, align 16, !tbaa !9
  %33 = shl i8 %32, 1
  store i8 %33, i8* %14, align 16, !tbaa !9
  %34 = load i8, i8* %15, align 1, !tbaa !9
  %35 = shl i8 %34, 1
  store i8 %35, i8* %15, align 1, !tbaa !9
  %36 = load i8, i8* %3, align 16, !tbaa !9
  br label %41

37:                                               ; preds = %52, %8
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 49
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %55, label %59

41:                                               ; preds = %24, %41
  %42 = phi i8 [ %36, %24 ], [ %49, %41 ]
  %43 = phi i64 [ 0, %24 ], [ %46, %41 ]
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %45 = sdiv i8 %42, 10
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, %45
  store i8 %49, i8* %47, align 1, !tbaa !9
  %50 = srem i8 %42, 10
  store i8 %50, i8* %44, align 1, !tbaa !9
  %51 = icmp eq i64 %46, 50
  br i1 %51, label %52, label %41, !llvm.loop !10

52:                                               ; preds = %41
  %53 = add nuw nsw i32 %25, 1
  %54 = icmp eq i32 %53, %11
  br i1 %54, label %37, label %24, !llvm.loop !12

55:                                               ; preds = %37
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 48
  %57 = load i8, i8* %56, align 16, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %55, %37
  %60 = phi i64 [ 0, %258 ], [ 1, %254 ], [ 2, %250 ], [ 3, %246 ], [ 4, %242 ], [ 5, %238 ], [ 6, %234 ], [ 7, %230 ], [ 8, %226 ], [ 9, %222 ], [ 10, %218 ], [ 11, %214 ], [ 12, %210 ], [ 13, %206 ], [ 14, %202 ], [ 15, %198 ], [ 16, %194 ], [ 17, %190 ], [ 18, %186 ], [ 19, %182 ], [ 20, %178 ], [ 21, %174 ], [ 22, %170 ], [ 23, %166 ], [ 24, %162 ], [ 25, %158 ], [ 26, %154 ], [ 27, %150 ], [ 28, %146 ], [ 29, %142 ], [ 30, %138 ], [ 31, %134 ], [ 32, %130 ], [ 33, %126 ], [ 34, %122 ], [ 35, %118 ], [ 36, %114 ], [ 37, %110 ], [ 38, %106 ], [ 39, %102 ], [ 40, %98 ], [ 41, %94 ], [ 42, %90 ], [ 43, %86 ], [ 44, %82 ], [ 45, %78 ], [ 46, %74 ], [ 47, %70 ], [ 48, %55 ], [ 49, %37 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %68, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = icmp sgt i64 %62, 0
  %68 = add nsw i64 %62, -1
  br i1 %67, label %61, label %69, !llvm.loop !13

69:                                               ; preds = %61, %258, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #8
  ret i32 0

70:                                               ; preds = %55
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 47
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %59

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 46
  %76 = load i8, i8* %75, align 2, !tbaa !9
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %59

78:                                               ; preds = %74
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 45
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %59

82:                                               ; preds = %78
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 44
  %84 = load i8, i8* %83, align 4, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %59

86:                                               ; preds = %82
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 43
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %59

90:                                               ; preds = %86
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 42
  %92 = load i8, i8* %91, align 2, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %59

94:                                               ; preds = %90
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 41
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %59

98:                                               ; preds = %94
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 40
  %100 = load i8, i8* %99, align 8, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %59

102:                                              ; preds = %98
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 39
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %59

106:                                              ; preds = %102
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 38
  %108 = load i8, i8* %107, align 2, !tbaa !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %59

110:                                              ; preds = %106
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 37
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %59

114:                                              ; preds = %110
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 36
  %116 = load i8, i8* %115, align 4, !tbaa !9
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %59

118:                                              ; preds = %114
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 35
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %59

122:                                              ; preds = %118
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 34
  %124 = load i8, i8* %123, align 2, !tbaa !9
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %59

126:                                              ; preds = %122
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 33
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %59

130:                                              ; preds = %126
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 32
  %132 = load i8, i8* %131, align 16, !tbaa !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %59

134:                                              ; preds = %130
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 31
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %59

138:                                              ; preds = %134
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 30
  %140 = load i8, i8* %139, align 2, !tbaa !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %59

142:                                              ; preds = %138
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 29
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %59

146:                                              ; preds = %142
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 28
  %148 = load i8, i8* %147, align 4, !tbaa !9
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %59

150:                                              ; preds = %146
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 27
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %59

154:                                              ; preds = %150
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 26
  %156 = load i8, i8* %155, align 2, !tbaa !9
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %59

158:                                              ; preds = %154
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 25
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %59

162:                                              ; preds = %158
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 24
  %164 = load i8, i8* %163, align 8, !tbaa !9
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %59

166:                                              ; preds = %162
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 23
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %59

170:                                              ; preds = %166
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 22
  %172 = load i8, i8* %171, align 2, !tbaa !9
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %59

174:                                              ; preds = %170
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 21
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %59

178:                                              ; preds = %174
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 20
  %180 = load i8, i8* %179, align 4, !tbaa !9
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %59

182:                                              ; preds = %178
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 19
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %59

186:                                              ; preds = %182
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 18
  %188 = load i8, i8* %187, align 2, !tbaa !9
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %59

190:                                              ; preds = %186
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 17
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %59

194:                                              ; preds = %190
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 16
  %196 = load i8, i8* %195, align 16, !tbaa !9
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %59

198:                                              ; preds = %194
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 15
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %59

202:                                              ; preds = %198
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 14
  %204 = load i8, i8* %203, align 2, !tbaa !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %59

206:                                              ; preds = %202
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 13
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %59

210:                                              ; preds = %206
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 12
  %212 = load i8, i8* %211, align 4, !tbaa !9
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %59

214:                                              ; preds = %210
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 11
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %59

218:                                              ; preds = %214
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 10
  %220 = load i8, i8* %219, align 2, !tbaa !9
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %59

222:                                              ; preds = %218
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 9
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %59

226:                                              ; preds = %222
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 8
  %228 = load i8, i8* %227, align 8, !tbaa !9
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %59

230:                                              ; preds = %226
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 7
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %59

234:                                              ; preds = %230
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 6
  %236 = load i8, i8* %235, align 2, !tbaa !9
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %59

238:                                              ; preds = %234
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 5
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %59

242:                                              ; preds = %238
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 4
  %244 = load i8, i8* %243, align 4, !tbaa !9
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %59

246:                                              ; preds = %242
  %247 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 3
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %59

250:                                              ; preds = %246
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 2
  %252 = load i8, i8* %251, align 2, !tbaa !9
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %59

254:                                              ; preds = %250
  %255 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %59

258:                                              ; preds = %254
  %259 = load i8, i8* %3, align 16, !tbaa !9
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %69, label %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
