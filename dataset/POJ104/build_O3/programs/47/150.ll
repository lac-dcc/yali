; ModuleID = 'source-C-CXX/47/150.cpp'
source_filename = "source-C-CXX/47/150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@ex = dso_local local_unnamed_addr global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @s to i8*), i8 0, i64 324, i1 false)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %33, %0
  br label %286

7:                                                ; preds = %0, %33
  %8 = phi i32 [ %34, %33 ], [ 1, %0 ]
  br label %13

9:                                                ; preds = %282
  %10 = icmp sgt i32 %283, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = zext i32 %283 to i64
  br label %36

13:                                               ; preds = %7, %282
  %14 = phi i64 [ 0, %7 ], [ %284, %282 ]
  %15 = phi i32 [ 0, %7 ], [ %283, %282 ]
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = shl nsw i32 %17, 3
  %21 = shl nsw i32 %17, 1
  store i32 %21, i32* %16, align 4, !tbaa !5
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %22, i32 0
  %24 = trunc i64 %14 to i32
  store i32 %24, i32* %23, align 4, !tbaa !9
  %25 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %22, i32 1
  store i32 0, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %22, i32 2
  store i32 %20, i32* %26, align 4, !tbaa !12
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %13, %19
  %29 = phi i32 [ %27, %19 ], [ %15, %13 ]
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %184, label %175

33:                                               ; preds = %151, %9
  %34 = add nuw i32 %8, 1
  %35 = icmp eq i32 %8, %4
  br i1 %35, label %6, label %7, !llvm.loop !13

36:                                               ; preds = %11, %151
  %37 = phi i64 [ 0, %11 ], [ %152, %151 ]
  %38 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %37, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %37, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %41, 1
  %45 = icmp ult i32 %39, 9
  %46 = icmp sgt i32 %41, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp slt i32 %41, 8
  %49 = select i1 %47, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, -1
  %52 = icmp sgt i32 %41, 0
  %53 = select i1 %45, i1 %52, i1 false
  %54 = icmp slt i32 %41, 10
  %55 = select i1 %53, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %50, %56
  %58 = add nsw i32 %39, 1
  %59 = icmp ult i32 %58, 9
  %60 = icmp sgt i32 %41, -1
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp slt i32 %41, 9
  %63 = select i1 %61, i1 %62, i1 false
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %57, %64
  %66 = add nsw i32 %39, -1
  %67 = icmp ult i32 %66, 9
  %68 = select i1 %67, i1 %60, i1 false
  %69 = select i1 %68, i1 %62, i1 false
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = select i1 %67, i1 %52, i1 false
  %73 = select i1 %72, i1 %54, i1 false
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %71, %74
  %76 = select i1 %59, i1 %46, i1 false
  %77 = select i1 %76, i1 %48, i1 false
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %75, %78
  %80 = select i1 %59, i1 %52, i1 false
  %81 = select i1 %80, i1 %54, i1 false
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %79, %82
  %84 = select i1 %67, i1 %46, i1 false
  %85 = select i1 %84, i1 %48, i1 false
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %83, %86
  br i1 %49, label %88, label %95

88:                                               ; preds = %36
  %89 = sdiv i32 %43, %87
  %90 = zext i32 %39 to i64
  %91 = zext i32 %44 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %88, %36
  br i1 %55, label %96, label %103

96:                                               ; preds = %95
  %97 = sdiv i32 %43, %87
  %98 = zext i32 %39 to i64
  %99 = zext i32 %51 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %95
  br i1 %63, label %104, label %111

104:                                              ; preds = %103
  %105 = sdiv i32 %43, %87
  %106 = zext i32 %58 to i64
  %107 = zext i32 %41 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %106, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %103
  br i1 %69, label %112, label %119

112:                                              ; preds = %111
  %113 = sdiv i32 %43, %87
  %114 = zext i32 %66 to i64
  %115 = zext i32 %41 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %112, %111
  br i1 %73, label %120, label %127

120:                                              ; preds = %119
  %121 = sdiv i32 %43, %87
  %122 = zext i32 %66 to i64
  %123 = zext i32 %51 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %121
  store i32 %126, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %120, %119
  br i1 %77, label %128, label %135

128:                                              ; preds = %127
  %129 = sdiv i32 %43, %87
  %130 = zext i32 %58 to i64
  %131 = zext i32 %44 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %129
  store i32 %134, i32* %132, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %128, %127
  br i1 %81, label %136, label %143

136:                                              ; preds = %135
  %137 = sdiv i32 %43, %87
  %138 = zext i32 %58 to i64
  %139 = zext i32 %51 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %137
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %136, %135
  br i1 %85, label %144, label %151

144:                                              ; preds = %143
  %145 = sdiv i32 %43, %87
  %146 = zext i32 %66 to i64
  %147 = zext i32 %44 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %145
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %143, %144
  %152 = add nuw nsw i64 %37, 1
  %153 = icmp eq i64 %152, %12
  br i1 %153, label %33, label %36, !llvm.loop !15

154:                                              ; preds = %169
  ret i32 0

155:                                              ; preds = %286
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

156:                                              ; preds = %286
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !16
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !20
  br label %169

163:                                              ; preds = %156
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
  %164 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !21
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = tail call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  %173 = add nuw nsw i64 %287, 1
  %174 = icmp eq i64 %173, 9
  br i1 %174, label %154, label %286, !llvm.loop !23

175:                                              ; preds = %28
  %176 = shl nsw i32 %31, 3
  %177 = shl nsw i32 %31, 1
  store i32 %177, i32* %30, align 4, !tbaa !5
  %178 = sext i32 %29 to i64
  %179 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %178, i32 0
  %180 = trunc i64 %14 to i32
  store i32 %180, i32* %179, align 4, !tbaa !9
  %181 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %178, i32 1
  store i32 1, i32* %181, align 4, !tbaa !11
  %182 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %178, i32 2
  store i32 %176, i32* %182, align 4, !tbaa !12
  %183 = add nsw i32 %29, 1
  br label %184

184:                                              ; preds = %175, %28
  %185 = phi i32 [ %183, %175 ], [ %29, %28 ]
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 2
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %184
  %190 = shl nsw i32 %187, 3
  %191 = shl nsw i32 %187, 1
  store i32 %191, i32* %186, align 4, !tbaa !5
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %192, i32 0
  %194 = trunc i64 %14 to i32
  store i32 %194, i32* %193, align 4, !tbaa !9
  %195 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %192, i32 1
  store i32 2, i32* %195, align 4, !tbaa !11
  %196 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %192, i32 2
  store i32 %190, i32* %196, align 4, !tbaa !12
  %197 = add nsw i32 %185, 1
  br label %198

198:                                              ; preds = %189, %184
  %199 = phi i32 [ %197, %189 ], [ %185, %184 ]
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 3
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = shl nsw i32 %201, 3
  %205 = shl nsw i32 %201, 1
  store i32 %205, i32* %200, align 4, !tbaa !5
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %206, i32 0
  %208 = trunc i64 %14 to i32
  store i32 %208, i32* %207, align 4, !tbaa !9
  %209 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %206, i32 1
  store i32 3, i32* %209, align 4, !tbaa !11
  %210 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %206, i32 2
  store i32 %204, i32* %210, align 4, !tbaa !12
  %211 = add nsw i32 %199, 1
  br label %212

212:                                              ; preds = %203, %198
  %213 = phi i32 [ %211, %203 ], [ %199, %198 ]
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 4
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  %218 = shl nsw i32 %215, 3
  %219 = shl nsw i32 %215, 1
  store i32 %219, i32* %214, align 4, !tbaa !5
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %220, i32 0
  %222 = trunc i64 %14 to i32
  store i32 %222, i32* %221, align 4, !tbaa !9
  %223 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %220, i32 1
  store i32 4, i32* %223, align 4, !tbaa !11
  %224 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %220, i32 2
  store i32 %218, i32* %224, align 4, !tbaa !12
  %225 = add nsw i32 %213, 1
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i32 [ %225, %217 ], [ %213, %212 ]
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 5
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %226
  %232 = shl nsw i32 %229, 3
  %233 = shl nsw i32 %229, 1
  store i32 %233, i32* %228, align 4, !tbaa !5
  %234 = sext i32 %227 to i64
  %235 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %234, i32 0
  %236 = trunc i64 %14 to i32
  store i32 %236, i32* %235, align 4, !tbaa !9
  %237 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %234, i32 1
  store i32 5, i32* %237, align 4, !tbaa !11
  %238 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %234, i32 2
  store i32 %232, i32* %238, align 4, !tbaa !12
  %239 = add nsw i32 %227, 1
  br label %240

240:                                              ; preds = %231, %226
  %241 = phi i32 [ %239, %231 ], [ %227, %226 ]
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 6
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = shl nsw i32 %243, 3
  %247 = shl nsw i32 %243, 1
  store i32 %247, i32* %242, align 4, !tbaa !5
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %248, i32 0
  %250 = trunc i64 %14 to i32
  store i32 %250, i32* %249, align 4, !tbaa !9
  %251 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %248, i32 1
  store i32 6, i32* %251, align 4, !tbaa !11
  %252 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %248, i32 2
  store i32 %246, i32* %252, align 4, !tbaa !12
  %253 = add nsw i32 %241, 1
  br label %254

254:                                              ; preds = %245, %240
  %255 = phi i32 [ %253, %245 ], [ %241, %240 ]
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 7
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %254
  %260 = shl nsw i32 %257, 3
  %261 = shl nsw i32 %257, 1
  store i32 %261, i32* %256, align 4, !tbaa !5
  %262 = sext i32 %255 to i64
  %263 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %262, i32 0
  %264 = trunc i64 %14 to i32
  store i32 %264, i32* %263, align 4, !tbaa !9
  %265 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %262, i32 1
  store i32 7, i32* %265, align 4, !tbaa !11
  %266 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %262, i32 2
  store i32 %260, i32* %266, align 4, !tbaa !12
  %267 = add nsw i32 %255, 1
  br label %268

268:                                              ; preds = %259, %254
  %269 = phi i32 [ %267, %259 ], [ %255, %254 ]
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %14, i64 8
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %268
  %274 = shl nsw i32 %271, 3
  %275 = shl nsw i32 %271, 1
  store i32 %275, i32* %270, align 4, !tbaa !5
  %276 = sext i32 %269 to i64
  %277 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %276, i32 0
  %278 = trunc i64 %14 to i32
  store i32 %278, i32* %277, align 4, !tbaa !9
  %279 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %276, i32 1
  store i32 8, i32* %279, align 4, !tbaa !11
  %280 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %276, i32 2
  store i32 %274, i32* %280, align 4, !tbaa !12
  %281 = add nsw i32 %269, 1
  br label %282

282:                                              ; preds = %273, %268
  %283 = phi i32 [ %281, %273 ], [ %269, %268 ]
  %284 = add nuw nsw i64 %14, 1
  %285 = icmp eq i64 %284, 9
  br i1 %285, label %9, label %13, !llvm.loop !24

286:                                              ; preds = %6, %169
  %287 = phi i64 [ %173, %169 ], [ 0, %6 ]
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 1
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 2
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 3
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 4
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 5
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 6
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 7
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %287, i64 8
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !25
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %155, label %156
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4zhouiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, 1
  %5 = icmp ult i32 %0, 9
  %6 = icmp sgt i32 %1, -2
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %1, 8
  %9 = select i1 %7, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %1, -1
  %12 = icmp sgt i32 %1, 0
  %13 = select i1 %5, i1 %12, i1 false
  %14 = icmp slt i32 %1, 10
  %15 = select i1 %13, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = add nsw i32 %0, 1
  %19 = icmp ult i32 %18, 9
  %20 = icmp sgt i32 %1, -1
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp slt i32 %1, 9
  %23 = select i1 %21, i1 %22, i1 false
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %17, %24
  %26 = add nsw i32 %0, -1
  %27 = icmp ult i32 %26, 9
  %28 = select i1 %27, i1 %20, i1 false
  %29 = select i1 %28, i1 %22, i1 false
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = select i1 %27, i1 %12, i1 false
  %33 = select i1 %32, i1 %14, i1 false
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %31, %34
  %36 = select i1 %19, i1 %6, i1 false
  %37 = select i1 %36, i1 %8, i1 false
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %35, %38
  %40 = select i1 %19, i1 %12, i1 false
  %41 = select i1 %40, i1 %14, i1 false
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %39, %42
  %44 = select i1 %27, i1 %6, i1 false
  %45 = select i1 %44, i1 %8, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %43, %46
  br i1 %9, label %48, label %55

48:                                               ; preds = %3
  %49 = sdiv i32 %2, %47
  %50 = zext i32 %0 to i64
  %51 = zext i32 %4 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %3
  br i1 %15, label %56, label %63

56:                                               ; preds = %55
  %57 = sdiv i32 %2, %47
  %58 = zext i32 %0 to i64
  %59 = zext i32 %11 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %55
  br i1 %23, label %64, label %71

64:                                               ; preds = %63
  %65 = sdiv i32 %2, %47
  %66 = zext i32 %18 to i64
  %67 = zext i32 %1 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %63
  br i1 %29, label %72, label %79

72:                                               ; preds = %71
  %73 = sdiv i32 %2, %47
  %74 = zext i32 %26 to i64
  %75 = zext i32 %1 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %71
  br i1 %33, label %80, label %87

80:                                               ; preds = %79
  %81 = sdiv i32 %2, %47
  %82 = zext i32 %26 to i64
  %83 = zext i32 %11 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %80, %79
  br i1 %37, label %88, label %95

88:                                               ; preds = %87
  %89 = sdiv i32 %2, %47
  %90 = zext i32 %18 to i64
  %91 = zext i32 %4 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %88, %87
  br i1 %41, label %96, label %103

96:                                               ; preds = %95
  %97 = sdiv i32 %2, %47
  %98 = zext i32 %18 to i64
  %99 = zext i32 %11 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %95
  br i1 %45, label %104, label %111

104:                                              ; preds = %103
  %105 = sdiv i32 %2, %47
  %106 = zext i32 %26 to i64
  %107 = zext i32 %4 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %106, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %105
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %103
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3NUM", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !18, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
