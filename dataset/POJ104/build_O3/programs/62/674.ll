; ModuleID = 'source-C-CXX/62/674.cpp'
source_filename = "source-C-CXX/62/674.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %32, label %38

22:                                               ; preds = %32, %0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %51, label %46

30:                                               ; preds = %38
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %43, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %20, %36
  br i1 %37, label %17, label %22, !llvm.loop !9

38:                                               ; preds = %17, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %17 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %30, !llvm.loop !12

46:                                               ; preds = %22, %110
  %47 = phi i32 [ %111, %110 ], [ %25, %22 ]
  %48 = phi i32 [ %112, %110 ], [ %27, %22 ]
  %49 = phi i64 [ %113, %110 ], [ 1, %22 ]
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %110, label %116

51:                                               ; preds = %110, %22
  %52 = phi i32 [ %27, %22 ], [ %112, %110 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 1
  %56 = icmp slt i32 %53, 1
  br i1 %56, label %190, label %57

57:                                               ; preds = %51
  %58 = icmp slt i32 %52, 1
  br i1 %58, label %138, label %59

59:                                               ; preds = %57
  br i1 %55, label %70, label %60

60:                                               ; preds = %59
  %61 = add nuw i32 %52, 1
  %62 = add nuw i32 %53, 1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %61 to i64
  %65 = zext i32 %54 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %54, 1
  %68 = and i64 %65, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %124

70:                                               ; preds = %59
  %71 = zext i32 %52 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = zext i32 %53 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %73, 7
  %76 = icmp ult i64 %74, 7
  br i1 %76, label %126, label %77

77:                                               ; preds = %70
  %78 = and i64 %73, 4294967288
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %103, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %106, %79 ]
  %82 = or i64 %80, 1
  %83 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %82, i64 1
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %84, i8 0, i64 %72, i1 false)
  %85 = or i64 %80, 2
  %86 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %85, i64 1
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %87, i8 0, i64 %72, i1 false)
  %88 = or i64 %80, 3
  %89 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %88, i64 1
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %90, i8 0, i64 %72, i1 false)
  %91 = or i64 %80, 4
  %92 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %91, i64 1
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 0, i64 %72, i1 false)
  %94 = or i64 %80, 5
  %95 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %94, i64 1
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %96, i8 0, i64 %72, i1 false)
  %97 = or i64 %80, 6
  %98 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %97, i64 1
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %99, i8 0, i64 %72, i1 false)
  %100 = or i64 %80, 7
  %101 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %100, i64 1
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 %72, i1 false)
  %103 = add nuw nsw i64 %80, 8
  %104 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %103, i64 1
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %105, i8 0, i64 %72, i1 false)
  %106 = add i64 %81, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %126, label %79, !llvm.loop !13

108:                                              ; preds = %116
  %109 = load i32, i32* %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %46
  %111 = phi i32 [ %109, %108 ], [ %47, %46 ]
  %112 = phi i32 [ %121, %108 ], [ %48, %46 ]
  %113 = add nuw nsw i64 %49, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %49, %114
  br i1 %115, label %46, label %51, !llvm.loop !14

116:                                              ; preds = %46, %116
  %117 = phi i64 [ %120, %116 ], [ 1, %46 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %49, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %116, label %108, !llvm.loop !15

124:                                              ; preds = %60, %141
  %125 = phi i64 [ 1, %60 ], [ %142, %141 ]
  br label %139

126:                                              ; preds = %79, %70
  %127 = phi i64 [ 0, %70 ], [ %103, %79 ]
  %128 = icmp eq i64 %75, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %132, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %135, %129 ], [ %75, %126 ]
  %132 = add nuw nsw i64 %130, 1
  %133 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %132, i64 1
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %72, i1 false)
  %135 = add i64 %131, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !16

137:                                              ; preds = %141, %126, %129
  br i1 %56, label %190, label %138

138:                                              ; preds = %57, %137
  br label %180

139:                                              ; preds = %124, %155
  %140 = phi i64 [ 1, %124 ], [ %158, %155 ]
  br i1 %67, label %144, label %160

141:                                              ; preds = %155
  %142 = add nuw nsw i64 %125, 1
  %143 = icmp eq i64 %142, %63
  br i1 %143, label %137, label %124, !llvm.loop !13

144:                                              ; preds = %160, %139
  %145 = phi i32 [ undef, %139 ], [ %176, %160 ]
  %146 = phi i64 [ 1, %139 ], [ %177, %160 ]
  %147 = phi i32 [ 0, %139 ], [ %176, %160 ]
  br i1 %69, label %155, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %146, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %125, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %150, %152
  %154 = add nsw i32 %153, %147
  br label %155

155:                                              ; preds = %144, %148
  %156 = phi i32 [ %145, %144 ], [ %154, %148 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %125, i64 %140
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %140, 1
  %159 = icmp eq i64 %158, %64
  br i1 %159, label %141, label %139, !llvm.loop !18

160:                                              ; preds = %139, %160
  %161 = phi i64 [ %177, %160 ], [ 1, %139 ]
  %162 = phi i32 [ %176, %160 ], [ 0, %139 ]
  %163 = phi i64 [ %178, %160 ], [ %68, %139 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %125, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %161, i64 %140
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %165
  %169 = add nsw i32 %168, %162
  %170 = add nuw nsw i64 %161, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %125, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %170, i64 %140
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %169
  %177 = add nuw nsw i64 %161, 2
  %178 = add i64 %163, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %144, label %160, !llvm.loop !19

180:                                              ; preds = %138, %222
  %181 = phi i32 [ %224, %222 ], [ %52, %138 ]
  %182 = phi i64 [ %223, %222 ], [ 1, %138 ]
  %183 = icmp slt i32 %181, 1
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %182, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = load i32, i32* %5, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %225, label %191

190:                                              ; preds = %215, %51, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

191:                                              ; preds = %225, %184, %180
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !22
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

202:                                              ; preds = %191
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !26
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !28
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !20
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %182, %220
  br i1 %221, label %222, label %190, !llvm.loop !29

222:                                              ; preds = %215
  %223 = add nuw nsw i64 %182, 1
  %224 = load i32, i32* %5, align 4, !tbaa !5
  br label %180

225:                                              ; preds = %184, %225
  %226 = phi i64 [ %231, %225 ], [ 2, %184 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !28
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %182, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = add nuw nsw i64 %226, 1
  %232 = load i32, i32* %5, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %226, %233
  br i1 %234, label %225, label %191, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
