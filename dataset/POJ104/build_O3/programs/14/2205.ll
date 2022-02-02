; ModuleID = 'source-C-CXX/14/2205.cpp'
source_filename = "source-C-CXX/14/2205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %156

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %87, %86 ], [ %6, %0 ]
  %10 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %78, label %86

12:                                               ; preds = %86
  %13 = icmp sgt i32 %87, 0
  br i1 %13, label %14, label %156

14:                                               ; preds = %12
  %15 = zext i32 %87 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %87, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %73
  %21 = phi i64 [ 0, %14 ], [ %76, %73 ]
  %22 = phi i32 [ undef, %14 ], [ %75, %73 ]
  %23 = phi i32 [ undef, %14 ], [ %74, %73 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21
  %25 = trunc i64 %21 to i32
  br i1 %17, label %52, label %26

26:                                               ; preds = %20, %207
  %27 = phi i64 [ %210, %207 ], [ 0, %20 ]
  %28 = phi i32 [ %209, %207 ], [ %22, %20 ]
  %29 = phi i32 [ %208, %207 ], [ %23, %20 ]
  %30 = phi i64 [ %211, %207 ], [ %18, %20 ]
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 -1, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %31, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %29, i32 %25
  %43 = trunc i64 %27 to i32
  %44 = select i1 %41, i32 %28, i32 %43
  br label %45

45:                                               ; preds = %38, %34, %26
  %46 = phi i32 [ %29, %34 ], [ %29, %26 ], [ %42, %38 ]
  %47 = phi i32 [ %28, %34 ], [ %28, %26 ], [ %44, %38 ]
  %48 = or i64 %27, 1
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %196, label %207

52:                                               ; preds = %207, %20
  %53 = phi i32 [ undef, %20 ], [ %208, %207 ]
  %54 = phi i32 [ undef, %20 ], [ %209, %207 ]
  %55 = phi i64 [ 0, %20 ], [ %210, %207 ]
  %56 = phi i32 [ %22, %20 ], [ %209, %207 ]
  %57 = phi i32 [ %23, %20 ], [ %208, %207 ]
  br i1 %19, label %73, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 -1, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %59, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %57, i32 %25
  %71 = trunc i64 %55 to i32
  %72 = select i1 %69, i32 %56, i32 %71
  br label %73

73:                                               ; preds = %66, %62, %58, %52
  %74 = phi i32 [ %53, %52 ], [ %57, %62 ], [ %57, %58 ], [ %70, %66 ]
  %75 = phi i32 [ %54, %52 ], [ %56, %62 ], [ %56, %58 ], [ %72, %66 ]
  %76 = add nuw nsw i64 %21, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %91, label %20, !llvm.loop !9

78:                                               ; preds = %8, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %8 ]
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %10, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !11

86:                                               ; preds = %78, %8
  %87 = phi i32 [ %9, %8 ], [ %83, %78 ]
  %88 = sext i32 %87 to i64
  %89 = add nuw nsw i64 %10, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %8, label %12, !llvm.loop !12

91:                                               ; preds = %73
  br i1 %13, label %92, label %156

92:                                               ; preds = %91
  %93 = zext i32 %87 to i64
  %94 = and i64 %15, 1
  %95 = icmp eq i32 %87, 1
  %96 = and i64 %15, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %92, %151
  %99 = phi i64 [ 0, %92 ], [ %154, %151 ]
  %100 = phi i32 [ undef, %92 ], [ %153, %151 ]
  %101 = phi i32 [ undef, %92 ], [ %152, %151 ]
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %99
  %103 = trunc i64 %99 to i32
  br i1 %95, label %130, label %104

104:                                              ; preds = %98, %224
  %105 = phi i64 [ %227, %224 ], [ 0, %98 ]
  %106 = phi i32 [ %226, %224 ], [ %100, %98 ]
  %107 = phi i32 [ %225, %224 ], [ %101, %98 ]
  %108 = phi i64 [ %228, %224 ], [ %96, %98 ]
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %99, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 1, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %109, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 %107, i32 %103
  %121 = trunc i64 %105 to i32
  %122 = select i1 %119, i32 %106, i32 %121
  br label %123

123:                                              ; preds = %116, %112, %104
  %124 = phi i32 [ %107, %112 ], [ %107, %104 ], [ %120, %116 ]
  %125 = phi i32 [ %106, %112 ], [ %106, %104 ], [ %122, %116 ]
  %126 = or i64 %105, 1
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %99, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %213, label %224

130:                                              ; preds = %224, %98
  %131 = phi i32 [ undef, %98 ], [ %225, %224 ]
  %132 = phi i32 [ undef, %98 ], [ %226, %224 ]
  %133 = phi i64 [ 0, %98 ], [ %227, %224 ]
  %134 = phi i32 [ %100, %98 ], [ %226, %224 ]
  %135 = phi i32 [ %101, %98 ], [ %225, %224 ]
  br i1 %97, label %151, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %99, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 1, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i32, i32* %137, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 %135, i32 %103
  %149 = trunc i64 %133 to i32
  %150 = select i1 %147, i32 %134, i32 %149
  br label %151

151:                                              ; preds = %144, %140, %136, %130
  %152 = phi i32 [ %131, %130 ], [ %135, %140 ], [ %135, %136 ], [ %148, %144 ]
  %153 = phi i32 [ %132, %130 ], [ %134, %140 ], [ %134, %136 ], [ %150, %144 ]
  %154 = add nuw nsw i64 %99, 1
  %155 = icmp eq i64 %154, %93
  br i1 %155, label %156, label %98, !llvm.loop !14

156:                                              ; preds = %151, %12, %0, %91
  %157 = phi i32 [ %75, %91 ], [ undef, %0 ], [ undef, %12 ], [ %75, %151 ]
  %158 = phi i32 [ %74, %91 ], [ undef, %0 ], [ undef, %12 ], [ %74, %151 ]
  %159 = phi i32 [ undef, %91 ], [ undef, %0 ], [ undef, %12 ], [ %152, %151 ]
  %160 = phi i32 [ undef, %91 ], [ undef, %0 ], [ undef, %12 ], [ %153, %151 ]
  %161 = xor i32 %158, -1
  %162 = add i32 %159, %161
  %163 = xor i32 %157, -1
  %164 = add i32 %160, %163
  %165 = mul nsw i32 %164, %162
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !15
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !17
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

179:                                              ; preds = %156
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !21
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !23
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !15
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #7
  ret i32 0

196:                                              ; preds = %45
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 -1, i64 %48
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i32, i32* %49, i64 -1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 %46, i32 %25
  %205 = trunc i64 %48 to i32
  %206 = select i1 %203, i32 %47, i32 %205
  br label %207

207:                                              ; preds = %200, %196, %45
  %208 = phi i32 [ %46, %196 ], [ %46, %45 ], [ %204, %200 ]
  %209 = phi i32 [ %47, %196 ], [ %47, %45 ], [ %206, %200 ]
  %210 = add nuw nsw i64 %27, 2
  %211 = add i64 %30, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %52, label %26, !llvm.loop !24

213:                                              ; preds = %123
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 1, i64 %126
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i32, i32* %127, i64 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 %124, i32 %103
  %222 = trunc i64 %126 to i32
  %223 = select i1 %220, i32 %125, i32 %222
  br label %224

224:                                              ; preds = %217, %213, %123
  %225 = phi i32 [ %124, %213 ], [ %124, %123 ], [ %221, %217 ]
  %226 = phi i32 [ %125, %213 ], [ %125, %123 ], [ %223, %217 ]
  %227 = add nuw nsw i64 %105, 2
  %228 = add i64 %108, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %130, label %104, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2205.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
