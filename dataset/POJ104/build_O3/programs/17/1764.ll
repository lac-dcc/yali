; ModuleID = 'source-C-CXX/17/1764.cpp'
source_filename = "source-C-CXX/17/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [2 x i32]]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x [2 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %89
  %9 = phi i32 [ %94, %89 ], [ %6, %0 ]
  %10 = phi i32 [ %93, %89 ], [ 1, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %40, label %61

12:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

13:                                               ; preds = %44
  %14 = icmp sgt i32 %45, 0
  %15 = icmp sgt i32 %45, 1
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = zext i32 %45 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -1
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %18, 0
  %22 = and i64 %17, 4294967294
  %23 = icmp eq i64 %20, 0
  %24 = and i64 %17, 1
  %25 = icmp eq i64 %18, 0
  %26 = and i64 %17, 4294967294
  %27 = icmp eq i64 %24, 0
  %28 = and i64 %17, 1
  %29 = icmp eq i64 %19, 0
  %30 = and i64 %17, 4294967294
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %17, 1
  %33 = icmp eq i64 %19, 0
  %34 = and i64 %17, 4294967294
  %35 = icmp eq i64 %32, 0
  %36 = and i64 %17, 1
  %37 = icmp eq i32 %45, 1
  %38 = and i64 %17, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %58

40:                                               ; preds = %8, %44
  %41 = phi i32 [ %45, %44 ], [ %9, %8 ]
  %42 = phi i64 [ %47, %44 ], [ 0, %8 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %49, %40
  %45 = phi i32 [ %41, %40 ], [ %55, %49 ]
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %40, label %13, !llvm.loop !9

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %40 ]
  %51 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %42, i64 %50, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %42, i64 %50, i64 0
  store i32 1, i32* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %44, !llvm.loop !12

58:                                               ; preds = %16, %239
  %59 = phi i64 [ 1, %16 ], [ %242, %239 ]
  %60 = phi i32 [ 0, %16 ], [ %241, %239 ]
  br i1 %14, label %97, label %162

61:                                               ; preds = %239, %8, %13
  %62 = phi i32 [ 0, %13 ], [ 0, %8 ], [ %241, %239 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !13
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !15
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

76:                                               ; preds = %61
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !19
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !21
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = add nuw nsw i32 %10, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %10, %94
  br i1 %95, label %8, label %12, !llvm.loop !22

96:                                               ; preds = %144
  br i1 %14, label %169, label %162

97:                                               ; preds = %58, %144
  %98 = phi i64 [ %145, %144 ], [ 0, %58 ]
  %99 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br i1 %21, label %119, label %101

101:                                              ; preds = %97, %260
  %102 = phi i64 [ %262, %260 ], [ 0, %97 ]
  %103 = phi i32 [ %261, %260 ], [ %100, %97 ]
  %104 = phi i64 [ %263, %260 ], [ %22, %97 ]
  %105 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %102, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %102, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %103
  %112 = select i1 %111, i32 %110, i32 %103
  br label %113

113:                                              ; preds = %108, %101
  %114 = phi i32 [ %103, %101 ], [ %112, %108 ]
  %115 = or i64 %102, 1
  %116 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %115, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %260, label %255

119:                                              ; preds = %260, %97
  %120 = phi i32 [ undef, %97 ], [ %261, %260 ]
  %121 = phi i64 [ 0, %97 ], [ %262, %260 ]
  %122 = phi i32 [ %100, %97 ], [ %261, %260 ]
  br i1 %23, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %121, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %121, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %122
  %131 = select i1 %130, i32 %129, i32 %122
  br label %132

132:                                              ; preds = %127, %123, %119
  %133 = phi i32 [ %120, %119 ], [ %122, %123 ], [ %131, %127 ]
  br i1 %25, label %134, label %147

134:                                              ; preds = %269, %132
  %135 = phi i64 [ 0, %132 ], [ %270, %269 ]
  br i1 %27, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %135, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %135, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %142, %133
  store i32 %143, i32* %141, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %136, %134
  %145 = add nuw nsw i64 %98, 1
  %146 = icmp eq i64 %145, %17
  br i1 %146, label %96, label %97, !llvm.loop !23

147:                                              ; preds = %132, %269
  %148 = phi i64 [ %270, %269 ], [ 0, %132 ]
  %149 = phi i64 [ %271, %269 ], [ %26, %132 ]
  %150 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %148, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %148, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %133
  store i32 %156, i32* %154, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %147, %153
  %158 = or i64 %148, 1
  %159 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %158, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %269, label %265

162:                                              ; preds = %96, %58
  %163 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %59, i64 %59, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  br label %239

165:                                              ; preds = %216
  %166 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %59, i64 %59, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br i1 %14, label %168, label %239

168:                                              ; preds = %165
  br i1 %37, label %234, label %244

169:                                              ; preds = %96, %216
  %170 = phi i64 [ %217, %216 ], [ 0, %96 ]
  %171 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 0, i64 %170, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br i1 %29, label %191, label %173

173:                                              ; preds = %169, %278
  %174 = phi i64 [ %280, %278 ], [ 0, %169 ]
  %175 = phi i32 [ %279, %278 ], [ %172, %169 ]
  %176 = phi i64 [ %281, %278 ], [ %30, %169 ]
  %177 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %174, i64 %170, i64 0
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %174, i64 %170, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %175
  %184 = select i1 %183, i32 %182, i32 %175
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i32 [ %175, %173 ], [ %184, %180 ]
  %187 = or i64 %174, 1
  %188 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %187, i64 %170, i64 0
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %278, label %273

191:                                              ; preds = %278, %169
  %192 = phi i32 [ undef, %169 ], [ %279, %278 ]
  %193 = phi i64 [ 0, %169 ], [ %280, %278 ]
  %194 = phi i32 [ %172, %169 ], [ %279, %278 ]
  br i1 %31, label %204, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %193, i64 %170, i64 0
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %193, i64 %170, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %194
  %203 = select i1 %202, i32 %201, i32 %194
  br label %204

204:                                              ; preds = %199, %195, %191
  %205 = phi i32 [ %192, %191 ], [ %194, %195 ], [ %203, %199 ]
  br i1 %33, label %206, label %219

206:                                              ; preds = %287, %204
  %207 = phi i64 [ 0, %204 ], [ %288, %287 ]
  br i1 %35, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %207, i64 %170, i64 0
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %207, i64 %170, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %214, %205
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %212, %208, %206
  %217 = add nuw nsw i64 %170, 1
  %218 = icmp eq i64 %217, %17
  br i1 %218, label %165, label %169, !llvm.loop !24

219:                                              ; preds = %204, %287
  %220 = phi i64 [ %288, %287 ], [ 0, %204 ]
  %221 = phi i64 [ %289, %287 ], [ %34, %204 ]
  %222 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %220, i64 %170, i64 0
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %220, i64 %170, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i32 %227, %205
  store i32 %228, i32* %226, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %219, %225
  %230 = or i64 %220, 1
  %231 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %230, i64 %170, i64 0
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %287, label %283

234:                                              ; preds = %244, %168
  %235 = phi i64 [ 0, %168 ], [ %252, %244 ]
  br i1 %39, label %239, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %59, i64 %235, i64 0
  store i32 0, i32* %237, align 8, !tbaa !5
  %238 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %235, i64 %59, i64 0
  store i32 0, i32* %238, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %236, %234, %162, %165
  %240 = phi i32 [ %164, %162 ], [ %167, %165 ], [ %167, %234 ], [ %167, %236 ]
  %241 = add nsw i32 %240, %60
  %242 = add nuw nsw i64 %59, 1
  %243 = icmp eq i64 %242, %17
  br i1 %243, label %61, label %58, !llvm.loop !25

244:                                              ; preds = %168, %244
  %245 = phi i64 [ %252, %244 ], [ 0, %168 ]
  %246 = phi i64 [ %253, %244 ], [ %38, %168 ]
  %247 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %59, i64 %245, i64 0
  store i32 0, i32* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %245, i64 %59, i64 0
  store i32 0, i32* %248, align 8, !tbaa !5
  %249 = or i64 %245, 1
  %250 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %59, i64 %249, i64 0
  store i32 0, i32* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %249, i64 %59, i64 0
  store i32 0, i32* %251, align 8, !tbaa !5
  %252 = add nuw nsw i64 %245, 2
  %253 = add i64 %246, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %234, label %244, !llvm.loop !26

255:                                              ; preds = %113
  %256 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %115, i64 1
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %114
  %259 = select i1 %258, i32 %257, i32 %114
  br label %260

260:                                              ; preds = %255, %113
  %261 = phi i32 [ %114, %113 ], [ %259, %255 ]
  %262 = add nuw nsw i64 %102, 2
  %263 = add i64 %104, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %119, label %101, !llvm.loop !27

265:                                              ; preds = %157
  %266 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %98, i64 %158, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %133
  store i32 %268, i32* %266, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %265, %157
  %270 = add nuw nsw i64 %148, 2
  %271 = add i64 %149, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %134, label %147, !llvm.loop !28

273:                                              ; preds = %185
  %274 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %187, i64 %170, i64 1
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %186
  %277 = select i1 %276, i32 %275, i32 %186
  br label %278

278:                                              ; preds = %273, %185
  %279 = phi i32 [ %186, %185 ], [ %277, %273 ]
  %280 = add nuw nsw i64 %174, 2
  %281 = add i64 %176, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %191, label %173, !llvm.loop !29

283:                                              ; preds = %229
  %284 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %2, i64 0, i64 %230, i64 %170, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %205
  store i32 %286, i32* %284, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %283, %229
  %288 = add nuw nsw i64 %220, 2
  %289 = add i64 %221, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %206, label %219, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
