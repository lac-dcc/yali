; ModuleID = 'source-C-CXX/58/1584.cpp'
source_filename = "source-C-CXX/58/1584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x [100 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %15, %24 ], [ %8, %0 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #9
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = sext i32 %28 to i64
  %32 = zext i32 %30 to i64
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %60, %26
  %35 = phi i64 [ %61, %60 ], [ 2, %26 ]
  %36 = icmp sgt i64 %35, %31
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %47

39:                                               ; preds = %34
  %40 = add nsw i32 %29, -1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %30 to i64
  %43 = zext i32 %29 to i64
  %44 = add nsw i64 %41, -1
  %45 = add nsw i64 %41, -1
  %46 = add nsw i64 %41, -1
  br label %62

47:                                               ; preds = %37, %58
  %48 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %38, i64 %48, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %35, i64 %48, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !12
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

60:                                               ; preds = %47
  %61 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

62:                                               ; preds = %39, %289
  %63 = phi i64 [ 2, %39 ], [ %290, %289 ]
  %64 = icmp sgt i64 %63, %31
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 1, i64 0
  %68 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 1, i64 0
  %69 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 1, i64 %41
  %70 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 1, i64 %41
  %71 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 0, i64 %45
  %72 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 0, i64 %45
  %73 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %41, i64 %46
  %74 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %41, i64 %46
  br label %78

75:                                               ; preds = %62
  %76 = zext i32 %30 to i64
  %77 = zext i32 %29 to i64
  br label %291

78:                                               ; preds = %104, %65
  %79 = phi i64 [ 0, %65 ], [ %85, %104 ]
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %289, label %81

81:                                               ; preds = %78
  %82 = icmp ne i64 %79, 0
  %83 = icmp eq i64 %79, %41
  %84 = add nsw i64 %79, -1
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %79, 0
  %87 = icmp ne i64 %79, %41
  %88 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 1
  %89 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 1
  %90 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %84, i64 0
  %91 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %84, i64 0
  %92 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %85, i64 0
  %93 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %85, i64 0
  %94 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %84, i64 %41
  %95 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %84, i64 %41
  %96 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %85, i64 %41
  %97 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %85, i64 %41
  %98 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %44
  %99 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %44
  %100 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %84, i64 0
  %101 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %84, i64 0
  %102 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %84, i64 %41
  %103 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %84, i64 %41
  br label %104

104:                                              ; preds = %81, %287
  %105 = phi i64 [ 0, %81 ], [ %288, %287 ]
  %106 = icmp eq i64 %105, %43
  br i1 %106, label %78, label %107, !llvm.loop !16

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 64
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %105
  store i8 64, i8* %112, align 1, !tbaa !12
  br i1 %82, label %113, label %144

113:                                              ; preds = %111
  %114 = icmp eq i64 %105, 0
  %115 = select i1 %83, i1 true, i1 %114
  %116 = icmp eq i64 %105, %41
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %144, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %84, i64 %105
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %84, i64 %105
  store i8 64, i8* %123, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %85, i64 %105
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %85, i64 %105
  store i8 64, i8* %129, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %128, %124
  %131 = add nsw i64 %105, -1
  %132 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %131
  store i8 64, i8* %136, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %135, %130
  %138 = add nuw nsw i64 %105, 1
  %139 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %138
  store i8 64, i8* %143, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %107, %137, %142, %113, %111
  %145 = phi i1 [ false, %107 ], [ %86, %137 ], [ %86, %142 ], [ %86, %113 ], [ %86, %111 ]
  %146 = icmp ne i64 %105, 0
  %147 = select i1 %145, i1 %146, i1 false
  %148 = xor i1 %147, true
  %149 = icmp eq i64 %105, %41
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %171, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 1, i64 %105
  %153 = load i8, i8* %152, align 1, !tbaa !12
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 1, i64 %105
  store i8 64, i8* %156, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %155, %151
  %158 = add nsw i64 %105, -1
  %159 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !12
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %158
  store i8 64, i8* %163, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %162, %157
  %165 = add nuw nsw i64 %105, 1
  %166 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !12
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %165
  store i8 64, i8* %170, align 1, !tbaa !12
  br label %171

171:                                              ; preds = %164, %169, %144
  %172 = load i8, i8* %108, align 1, !tbaa !12
  %173 = icmp eq i8 %172, 64
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = select i1 %83, i1 %146, i1 false
  %176 = xor i1 %175, true
  %177 = select i1 %176, i1 true, i1 %149
  br i1 %177, label %198, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %84, i64 %105
  %180 = load i8, i8* %179, align 1, !tbaa !12
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %84, i64 %105
  store i8 64, i8* %183, align 1, !tbaa !12
  br label %184

184:                                              ; preds = %182, %178
  %185 = add nsw i64 %105, -1
  %186 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !12
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %185
  store i8 64, i8* %190, align 1, !tbaa !12
  br label %191

191:                                              ; preds = %189, %184
  %192 = add nuw nsw i64 %105, 1
  %193 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %66, i64 %79, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !12
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %63, i64 %79, i64 %192
  store i8 64, i8* %197, align 1, !tbaa !12
  br i1 %82, label %199, label %232

198:                                              ; preds = %191, %174
  br i1 %82, label %199, label %214

199:                                              ; preds = %196, %198
  %200 = icmp eq i64 %105, 0
  %201 = select i1 %87, i1 %200, i1 false
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i8, i8* %90, align 4, !tbaa !12
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i8 64, i8* %91, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i8, i8* %92, align 4, !tbaa !12
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i8 64, i8* %93, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i8, i8* %88, align 1, !tbaa !12
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i8 64, i8* %89, align 1, !tbaa !12
  br label %214

214:                                              ; preds = %171, %210, %213, %199, %198
  %215 = load i8, i8* %108, align 1, !tbaa !12
  %216 = icmp eq i8 %215, 64
  %217 = select i1 %216, i1 %82, i1 false
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  %219 = select i1 %87, i1 %149, i1 false
  br i1 %219, label %220, label %232

220:                                              ; preds = %218
  %221 = load i8, i8* %94, align 1, !tbaa !12
  %222 = icmp eq i8 %221, 46
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i8 64, i8* %95, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i8, i8* %96, align 1, !tbaa !12
  %226 = icmp eq i8 %225, 46
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i8 64, i8* %97, align 1, !tbaa !12
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i8, i8* %98, align 1, !tbaa !12
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i8 64, i8* %99, align 1, !tbaa !12
  br label %232

232:                                              ; preds = %196, %228, %231, %218, %214
  %233 = load i8, i8* %108, align 1, !tbaa !12
  %234 = icmp eq i8 %233, 64
  %235 = select i1 %234, i1 %86, i1 false
  %236 = icmp eq i64 %105, 0
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load i8, i8* %67, align 4, !tbaa !12
  %240 = icmp eq i8 %239, 46
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i8 64, i8* %68, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %241, %238
  %243 = load i8, i8* %88, align 1, !tbaa !12
  %244 = icmp eq i8 %243, 46
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i8 64, i8* %89, align 1, !tbaa !12
  br label %246

246:                                              ; preds = %242, %245, %232
  %247 = load i8, i8* %108, align 1, !tbaa !12
  %248 = icmp eq i8 %247, 64
  %249 = select i1 %248, i1 %86, i1 false
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  br i1 %149, label %251, label %259

251:                                              ; preds = %250
  %252 = load i8, i8* %69, align 1, !tbaa !12
  %253 = icmp eq i8 %252, 46
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i8 64, i8* %70, align 1, !tbaa !12
  br label %255

255:                                              ; preds = %254, %251
  %256 = load i8, i8* %71, align 1, !tbaa !12
  %257 = icmp eq i8 %256, 46
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i8 64, i8* %72, align 1, !tbaa !12
  br label %259

259:                                              ; preds = %250, %258, %255
  %260 = load i8, i8* %108, align 1, !tbaa !12
  br label %261

261:                                              ; preds = %259, %246
  %262 = phi i8 [ %260, %259 ], [ %247, %246 ]
  %263 = icmp eq i8 %262, 64
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = select i1 %83, i1 %236, i1 false
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = load i8, i8* %100, align 4, !tbaa !12
  %268 = icmp eq i8 %267, 46
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i8 64, i8* %101, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %269, %266
  %271 = load i8, i8* %88, align 1, !tbaa !12
  %272 = icmp eq i8 %271, 46
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i8 64, i8* %89, align 1, !tbaa !12
  br label %274

274:                                              ; preds = %270, %273, %264, %261
  %275 = load i8, i8* %108, align 1, !tbaa !12
  %276 = icmp eq i8 %275, 64
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = select i1 %83, i1 %149, i1 false
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = load i8, i8* %102, align 1, !tbaa !12
  %281 = icmp eq i8 %280, 46
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i8 64, i8* %103, align 1, !tbaa !12
  br label %283

283:                                              ; preds = %282, %279
  %284 = load i8, i8* %73, align 1, !tbaa !12
  %285 = icmp eq i8 %284, 46
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i8 64, i8* %74, align 1, !tbaa !12
  br label %287

287:                                              ; preds = %274, %277, %286, %283
  %288 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

289:                                              ; preds = %78
  %290 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

291:                                              ; preds = %75, %306
  %292 = phi i64 [ 0, %75 ], [ %307, %306 ]
  %293 = phi i32 [ 0, %75 ], [ %297, %306 ]
  %294 = icmp eq i64 %292, %76
  br i1 %294, label %308, label %295

295:                                              ; preds = %291, %299
  %296 = phi i64 [ %305, %299 ], [ 0, %291 ]
  %297 = phi i32 [ %304, %299 ], [ %293, %291 ]
  %298 = icmp eq i64 %296, %77
  br i1 %298, label %306, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %31, i64 %292, i64 %296
  %301 = load i8, i8* %300, align 1, !tbaa !12
  %302 = icmp eq i8 %301, 64
  %303 = zext i1 %302 to i32
  %304 = add nsw i32 %297, %303
  %305 = add nuw nsw i64 %296, 1
  br label %295, !llvm.loop !19

306:                                              ; preds = %295
  %307 = add nuw nsw i64 %292, 1
  br label %291, !llvm.loop !20

308:                                              ; preds = %291
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293) #9
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309) #9
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
