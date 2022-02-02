; ModuleID = 'source-C-CXX/103/271.cpp'
source_filename = "source-C-CXX/103/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %14 = phi i64 [ 1, %0 ], [ %23, %12 ]
  %15 = shl nsw i32 %13, 1
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = shl nsw i32 %13, 2
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 2
  %21 = shl nsw i32 %13, 3
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 3
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %12, !llvm.loop !9

25:                                               ; preds = %12, %56
  %26 = phi i64 [ %57, %56 ], [ 2, %12 ]
  %27 = load i32, i32* %7, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %61, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %203, %29
  %34 = phi i64 [ 0, %29 ], [ %204, %203 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %32, %41
  br i1 %42, label %43, label %188

43:                                               ; preds = %203, %198, %193, %188, %38, %33
  %44 = phi i64 [ %34, %33 ], [ %39, %38 ], [ %189, %188 ], [ %194, %193 ], [ %199, %198 ], [ 100, %203 ]
  %45 = shl i64 %44, 32
  %46 = add i64 %45, -4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %32, %49
  %51 = sdiv i32 %50, 2
  %52 = sdiv i32 %49, 2
  %53 = add nsw i32 %51, %52
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = add nuw nsw i64 %26, 1
  %58 = icmp eq i64 %57, 100
  br i1 %58, label %61, label %25, !llvm.loop !11

59:                                               ; preds = %43
  %60 = trunc i64 %26 to i32
  br label %61

61:                                               ; preds = %56, %25, %59
  %62 = phi i32 [ %60, %59 ], [ 1, %25 ], [ 100, %56 ]
  %63 = load i32, i32* %9, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %90
  %65 = phi i32 [ %63, %61 ], [ %87, %90 ]
  %66 = phi i64 [ 2, %61 ], [ %91, %90 ]
  br label %67

67:                                               ; preds = %221, %64
  %68 = phi i64 [ 0, %64 ], [ %222, %221 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %65, %75
  br i1 %76, label %77, label %206

77:                                               ; preds = %221, %216, %211, %206, %72, %67
  %78 = phi i64 [ %68, %67 ], [ %73, %72 ], [ %207, %206 ], [ %212, %211 ], [ %217, %216 ], [ 100, %221 ]
  %79 = shl i64 %78, 32
  %80 = add i64 %79, -4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %65, %83
  %85 = sdiv i32 %84, 2
  %86 = sdiv i32 %83, 2
  %87 = add nsw i32 %85, %86
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp eq i32 %87, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %77
  %91 = add nuw nsw i64 %66, 1
  %92 = icmp eq i64 %91, 100
  br i1 %92, label %93, label %64, !llvm.loop !12

93:                                               ; preds = %77, %90
  %94 = phi i64 [ %66, %77 ], [ 100, %90 ]
  %95 = sext i32 %62 to i64
  %96 = shl i64 %94, 32
  %97 = ashr exact i64 %96, 32
  br label %98

98:                                               ; preds = %232, %93
  %99 = phi i64 [ 0, %93 ], [ %233, %232 ]
  %100 = sub nsw i64 %95, %99
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i64 %97, %99
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = or i64 %99, 1
  %109 = icmp eq i64 %108, 101
  br i1 %109, label %113, label %224, !llvm.loop !13

110:                                              ; preds = %224, %98
  %111 = phi i64 [ %99, %98 ], [ %108, %224 ]
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %107, %110
  %114 = phi i32 [ %112, %110 ], [ 101, %107 ]
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1000
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 1000
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %150

120:                                              ; preds = %113
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1000)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !14
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !16
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

134:                                              ; preds = %120
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !20
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !22
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %148)
  br label %185

150:                                              ; preds = %113
  %151 = add i32 %62, 1
  %152 = sub i32 %151, %114
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !14
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !16
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

169:                                              ; preds = %150
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !20
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !22
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !14
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  br label %185

185:                                              ; preds = %182, %147
  %186 = phi %"class.std::basic_ostream"* [ %184, %182 ], [ %149, %147 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret i32 0

188:                                              ; preds = %38
  %189 = add nuw nsw i64 %34, 2
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %32, %191
  br i1 %192, label %43, label %193

193:                                              ; preds = %188
  %194 = add nuw nsw i64 %34, 3
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %32, %196
  br i1 %197, label %43, label %198

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %34, 4
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %32, %201
  br i1 %202, label %43, label %203

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %34, 5
  %205 = icmp eq i64 %204, 100
  br i1 %205, label %43, label %33, !llvm.loop !23

206:                                              ; preds = %72
  %207 = add nuw nsw i64 %68, 2
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %65, %209
  br i1 %210, label %77, label %211

211:                                              ; preds = %206
  %212 = add nuw nsw i64 %68, 3
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %65, %214
  br i1 %215, label %77, label %216

216:                                              ; preds = %211
  %217 = add nuw nsw i64 %68, 4
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %65, %219
  br i1 %220, label %77, label %221

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %68, 5
  %223 = icmp eq i64 %222, 100
  br i1 %223, label %77, label %67, !llvm.loop !24

224:                                              ; preds = %107
  %225 = sub nsw i64 %95, %108
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i64 %97, %108
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %110

232:                                              ; preds = %224
  %233 = add nuw nsw i64 %99, 2
  br label %98
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
define internal void @_GLOBAL__sub_I_271.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
