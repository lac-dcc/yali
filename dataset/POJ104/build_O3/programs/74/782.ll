; ModuleID = 'source-C-CXX/74/782.cpp'
source_filename = "source-C-CXX/74/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #11
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #11
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #11
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #11
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !8
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !15
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000, i8 signext %39)
  %41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !8
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !15
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %66)
  %68 = call i64 @strlen(i8* noundef nonnull %8) #13
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %65
  %71 = and i64 %68, 1
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = and i64 %68, -2
  br label %98

75:                                               ; preds = %436, %70
  %76 = phi i32 [ undef, %70 ], [ %439, %436 ]
  %77 = phi i64 [ 0, %70 ], [ %440, %436 ]
  %78 = phi i32 [ 0, %70 ], [ %437, %436 ]
  %79 = phi i32 [ 0, %70 ], [ %439, %436 ]
  %80 = icmp eq i64 %71, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 44
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64
  %87 = sext i32 %78 to i64
  %88 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %86, i64 %87
  store i8 %83, i8* %88, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %81, %85
  %90 = zext i1 %84 to i32
  %91 = add nuw nsw i32 %79, %90
  br label %92

92:                                               ; preds = %75, %89
  %93 = phi i32 [ %76, %75 ], [ %91, %89 ]
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %65
  %97 = phi i64 [ 1, %65 ], [ %95, %92 ]
  br label %127

98:                                               ; preds = %436, %73
  %99 = phi i64 [ 0, %73 ], [ %440, %436 ]
  %100 = phi i32 [ 0, %73 ], [ %437, %436 ]
  %101 = phi i32 [ 0, %73 ], [ %439, %436 ]
  %102 = phi i64 [ %74, %73 ], [ %441, %436 ]
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %99
  %104 = load i8, i8* %103, align 2, !tbaa !15
  %105 = icmp eq i8 %104, 44
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = zext i32 %101 to i64
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %107, i64 %108
  store i8 %104, i8* %109, align 1, !tbaa !15
  %110 = add nsw i32 %100, 1
  br label %111

111:                                              ; preds = %106, %98
  %112 = phi i32 [ %110, %106 ], [ 0, %98 ]
  %113 = zext i1 %105 to i32
  %114 = add nuw nsw i32 %101, %113
  %115 = or i64 %99, 1
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 44
  br i1 %118, label %436, label %431

119:                                              ; preds = %127
  %120 = call i64 @strlen(i8* noundef nonnull %9) #13
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, 1
  %124 = icmp eq i64 %120, 1
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = and i64 %120, -2
  br label %158

127:                                              ; preds = %96, %127
  %128 = phi i64 [ 0, %96 ], [ %133, %127 ]
  %129 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %128, i64 0
  %130 = call i64 @strtol(i8* nocapture nonnull %129, i8** null, i32 10) #11
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  store i32 %131, i32* %132, align 4, !tbaa !16
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %97
  br i1 %134, label %119, label %127, !llvm.loop !18

135:                                              ; preds = %448, %122
  %136 = phi i32 [ undef, %122 ], [ %451, %448 ]
  %137 = phi i64 [ 0, %122 ], [ %452, %448 ]
  %138 = phi i32 [ 0, %122 ], [ %449, %448 ]
  %139 = phi i32 [ 0, %122 ], [ %451, %448 ]
  %140 = icmp eq i64 %123, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %137
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = icmp eq i8 %143, 44
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64
  %147 = sext i32 %138 to i64
  %148 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %146, i64 %147
  store i8 %143, i8* %148, align 1, !tbaa !15
  br label %149

149:                                              ; preds = %141, %145
  %150 = zext i1 %144 to i32
  %151 = add nuw nsw i32 %139, %150
  br label %152

152:                                              ; preds = %135, %149
  %153 = phi i32 [ %136, %135 ], [ %151, %149 ]
  %154 = add nuw i32 %153, 1
  br label %155

155:                                              ; preds = %152, %119
  %156 = phi i32 [ 1, %119 ], [ %154, %152 ]
  %157 = zext i32 %156 to i64
  br label %179

158:                                              ; preds = %448, %125
  %159 = phi i64 [ 0, %125 ], [ %452, %448 ]
  %160 = phi i32 [ 0, %125 ], [ %449, %448 ]
  %161 = phi i32 [ 0, %125 ], [ %451, %448 ]
  %162 = phi i64 [ %126, %125 ], [ %453, %448 ]
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %159
  %164 = load i8, i8* %163, align 2, !tbaa !15
  %165 = icmp eq i8 %164, 44
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = zext i32 %161 to i64
  %168 = sext i32 %160 to i64
  %169 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %167, i64 %168
  store i8 %164, i8* %169, align 1, !tbaa !15
  %170 = add nsw i32 %160, 1
  br label %171

171:                                              ; preds = %166, %158
  %172 = phi i32 [ %170, %166 ], [ 0, %158 ]
  %173 = zext i1 %165 to i32
  %174 = add nuw nsw i32 %161, %173
  %175 = or i64 %159, 1
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 44
  br i1 %178, label %448, label %443

179:                                              ; preds = %155, %179
  %180 = phi i64 [ 0, %155 ], [ %185, %179 ]
  %181 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %180, i64 0
  %182 = call i64 @strtol(i8* nocapture nonnull %181, i8** null, i32 10) #11
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %180
  store i32 %183, i32* %184, align 4, !tbaa !16
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %157
  br i1 %186, label %187, label %179, !llvm.loop !20

187:                                              ; preds = %179
  %188 = and i64 %157, 1
  %189 = icmp eq i32 %156, 1
  %190 = and i64 %157, 4294967294
  %191 = icmp eq i64 %188, 0
  br label %192

192:                                              ; preds = %187, %231
  %193 = phi i64 [ %232, %231 ], [ 0, %187 ]
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %193
  br i1 %189, label %216, label %195

195:                                              ; preds = %192, %463
  %196 = phi i64 [ %464, %463 ], [ 0, %192 ]
  %197 = phi i64 [ %465, %463 ], [ %190, %192 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %196
  %199 = load i32, i32* %198, align 8, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %193, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %196
  %204 = load i32, i32* %203, align 8, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %193, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, i32* %194, align 4, !tbaa !16
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %194, align 4, !tbaa !16
  br label %210

210:                                              ; preds = %195, %202, %207
  %211 = or i64 %196, 1
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %193, %214
  br i1 %215, label %463, label %455

216:                                              ; preds = %463, %192
  %217 = phi i64 [ 0, %192 ], [ %464, %463 ]
  br i1 %191, label %231, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %193, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %193, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, i32* %194, align 4, !tbaa !16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %194, align 4, !tbaa !16
  br label %231

231:                                              ; preds = %228, %223, %218, %216
  %232 = add nuw nsw i64 %193, 1
  %233 = icmp eq i64 %232, 1000
  br i1 %233, label %234, label %192, !llvm.loop !21

234:                                              ; preds = %231
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %236 = load i32, i32* %235, align 16, !tbaa !16
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %238 = load i32, i32* %237, align 16, !tbaa !16
  %239 = icmp eq i32 %156, 1
  br i1 %239, label %331, label %240, !llvm.loop !22

240:                                              ; preds = %234
  %241 = add nsw i64 %157, -1
  %242 = icmp ult i64 %241, 4
  br i1 %242, label %313, label %243

243:                                              ; preds = %240
  %244 = and i64 %241, -4
  %245 = or i64 %244, 1
  %246 = insertelement <4 x i32> poison, i32 %238, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  %248 = insertelement <4 x i32> poison, i32 %236, i32 0
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> zeroinitializer
  %250 = add nsw i64 %244, -4
  %251 = lshr exact i64 %250, 2
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %289, label %255

255:                                              ; preds = %243
  %256 = and i64 %252, 9223372036854775806
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %284, %257 ]
  %259 = phi <4 x i32> [ %247, %255 ], [ %283, %257 ]
  %260 = phi <4 x i32> [ %249, %255 ], [ %281, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %285, %257 ]
  %262 = or i64 %258, 1
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !16
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %262
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !16
  %269 = icmp sgt <4 x i32> %260, %265
  %270 = select <4 x i1> %269, <4 x i32> %265, <4 x i32> %260
  %271 = icmp slt <4 x i32> %259, %268
  %272 = select <4 x i1> %271, <4 x i32> %268, <4 x i32> %259
  %273 = or i64 %258, 5
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !16
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %273
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !16
  %280 = icmp sgt <4 x i32> %270, %276
  %281 = select <4 x i1> %280, <4 x i32> %276, <4 x i32> %270
  %282 = icmp slt <4 x i32> %272, %279
  %283 = select <4 x i1> %282, <4 x i32> %279, <4 x i32> %272
  %284 = add nuw i64 %258, 8
  %285 = add i64 %261, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %257, !llvm.loop !23

287:                                              ; preds = %257
  %288 = or i64 %284, 1
  br label %289

289:                                              ; preds = %287, %243
  %290 = phi <4 x i32> [ undef, %243 ], [ %281, %287 ]
  %291 = phi <4 x i32> [ undef, %243 ], [ %283, %287 ]
  %292 = phi i64 [ 1, %243 ], [ %288, %287 ]
  %293 = phi <4 x i32> [ %247, %243 ], [ %283, %287 ]
  %294 = phi <4 x i32> [ %249, %243 ], [ %281, %287 ]
  %295 = icmp eq i64 %253, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %292
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !16
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %292
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !16
  %303 = icmp slt <4 x i32> %293, %302
  %304 = select <4 x i1> %303, <4 x i32> %302, <4 x i32> %293
  %305 = icmp sgt <4 x i32> %294, %299
  %306 = select <4 x i1> %305, <4 x i32> %299, <4 x i32> %294
  br label %307

307:                                              ; preds = %289, %296
  %308 = phi <4 x i32> [ %290, %289 ], [ %306, %296 ]
  %309 = phi <4 x i32> [ %291, %289 ], [ %304, %296 ]
  %310 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %308)
  %311 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %309)
  %312 = icmp eq i64 %241, %244
  br i1 %312, label %331, label %313

313:                                              ; preds = %240, %307
  %314 = phi i64 [ 1, %240 ], [ %245, %307 ]
  %315 = phi i32 [ %238, %240 ], [ %311, %307 ]
  %316 = phi i32 [ %236, %240 ], [ %310, %307 ]
  br label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %329, %317 ], [ %314, %313 ]
  %319 = phi i32 [ %328, %317 ], [ %315, %313 ]
  %320 = phi i32 [ %326, %317 ], [ %316, %313 ]
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !16
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %318
  %324 = load i32, i32* %323, align 4, !tbaa !16
  %325 = icmp sgt i32 %320, %322
  %326 = select i1 %325, i32 %322, i32 %320
  %327 = icmp slt i32 %319, %324
  %328 = select i1 %327, i32 %324, i32 %319
  %329 = add nuw nsw i64 %318, 1
  %330 = icmp eq i64 %329, %157
  br i1 %330, label %331, label %317, !llvm.loop !25

331:                                              ; preds = %317, %307, %234
  %332 = phi i32 [ %236, %234 ], [ %310, %307 ], [ %326, %317 ]
  %333 = phi i32 [ %238, %234 ], [ %311, %307 ], [ %328, %317 ]
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %335 = load i32, i32* %334, align 16, !tbaa !16
  %336 = icmp slt i32 %333, %332
  br i1 %336, label %426, label %337

337:                                              ; preds = %331
  %338 = sext i32 %332 to i64
  %339 = add i32 %333, 1
  %340 = sub i32 %333, %332
  %341 = zext i32 %340 to i64
  %342 = add nuw nsw i64 %341, 1
  %343 = icmp ult i32 %340, 7
  br i1 %343, label %413, label %344

344:                                              ; preds = %337
  %345 = and i64 %342, 8589934584
  %346 = add nsw i64 %345, %338
  %347 = insertelement <4 x i32> poison, i32 %335, i32 0
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> zeroinitializer
  %349 = add nsw i64 %345, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 1
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %387, label %354

354:                                              ; preds = %344
  %355 = and i64 %351, 4611686018427387902
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %384, %356 ]
  %358 = phi <4 x i32> [ %348, %354 ], [ %382, %356 ]
  %359 = phi <4 x i32> [ %348, %354 ], [ %383, %356 ]
  %360 = phi i64 [ %355, %354 ], [ %385, %356 ]
  %361 = add i64 %357, %338
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !16
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !16
  %368 = icmp slt <4 x i32> %358, %364
  %369 = icmp slt <4 x i32> %359, %367
  %370 = select <4 x i1> %368, <4 x i32> %364, <4 x i32> %358
  %371 = select <4 x i1> %369, <4 x i32> %367, <4 x i32> %359
  %372 = or i64 %357, 8
  %373 = add i64 %372, %338
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !16
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !16
  %380 = icmp slt <4 x i32> %370, %376
  %381 = icmp slt <4 x i32> %371, %379
  %382 = select <4 x i1> %380, <4 x i32> %376, <4 x i32> %370
  %383 = select <4 x i1> %381, <4 x i32> %379, <4 x i32> %371
  %384 = add nuw i64 %357, 16
  %385 = add i64 %360, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %356, !llvm.loop !27

387:                                              ; preds = %356, %344
  %388 = phi <4 x i32> [ undef, %344 ], [ %382, %356 ]
  %389 = phi <4 x i32> [ undef, %344 ], [ %383, %356 ]
  %390 = phi i64 [ 0, %344 ], [ %384, %356 ]
  %391 = phi <4 x i32> [ %348, %344 ], [ %382, %356 ]
  %392 = phi <4 x i32> [ %348, %344 ], [ %383, %356 ]
  %393 = icmp eq i64 %352, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %387
  %395 = add i64 %390, %338
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !16
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !16
  %402 = icmp slt <4 x i32> %392, %401
  %403 = select <4 x i1> %402, <4 x i32> %401, <4 x i32> %392
  %404 = icmp slt <4 x i32> %391, %398
  %405 = select <4 x i1> %404, <4 x i32> %398, <4 x i32> %391
  br label %406

406:                                              ; preds = %387, %394
  %407 = phi <4 x i32> [ %388, %387 ], [ %405, %394 ]
  %408 = phi <4 x i32> [ %389, %387 ], [ %403, %394 ]
  %409 = icmp sgt <4 x i32> %407, %408
  %410 = select <4 x i1> %409, <4 x i32> %407, <4 x i32> %408
  %411 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %410)
  %412 = icmp eq i64 %342, %345
  br i1 %412, label %426, label %413

413:                                              ; preds = %337, %406
  %414 = phi i64 [ %338, %337 ], [ %346, %406 ]
  %415 = phi i32 [ %335, %337 ], [ %411, %406 ]
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %423, %416 ], [ %414, %413 ]
  %418 = phi i32 [ %422, %416 ], [ %415, %413 ]
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !16
  %421 = icmp slt i32 %418, %420
  %422 = select i1 %421, i32 %420, i32 %418
  %423 = add nsw i64 %417, 1
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %339, %424
  br i1 %425, label %426, label %416, !llvm.loop !28

426:                                              ; preds = %416, %406, %331
  %427 = phi i32 [ %335, %331 ], [ %411, %406 ], [ %422, %416 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i32 %427)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #11
  ret i32 0

431:                                              ; preds = %111
  %432 = zext i32 %114 to i64
  %433 = sext i32 %112 to i64
  %434 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %432, i64 %433
  store i8 %117, i8* %434, align 1, !tbaa !15
  %435 = add nsw i32 %112, 1
  br label %436

436:                                              ; preds = %431, %111
  %437 = phi i32 [ %435, %431 ], [ 0, %111 ]
  %438 = zext i1 %118 to i32
  %439 = add nuw nsw i32 %114, %438
  %440 = add nuw nsw i64 %99, 2
  %441 = add i64 %102, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %75, label %98, !llvm.loop !29

443:                                              ; preds = %171
  %444 = zext i32 %174 to i64
  %445 = sext i32 %172 to i64
  %446 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %444, i64 %445
  store i8 %177, i8* %446, align 1, !tbaa !15
  %447 = add nsw i32 %172, 1
  br label %448

448:                                              ; preds = %443, %171
  %449 = phi i32 [ %447, %443 ], [ 0, %171 ]
  %450 = zext i1 %178 to i32
  %451 = add nuw nsw i32 %174, %450
  %452 = add nuw nsw i64 %159, 2
  %453 = add i64 %162, -2
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %135, label %158, !llvm.loop !30

455:                                              ; preds = %210
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %211
  %457 = load i32, i32* %456, align 4, !tbaa !16
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %193, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load i32, i32* %194, align 4, !tbaa !16
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %194, align 4, !tbaa !16
  br label %463

463:                                              ; preds = %460, %455, %210
  %464 = add nuw nsw i64 %196, 2
  %465 = add i64 %197, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %216, label %195, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19, !24}
!28 = distinct !{!28, !19, !26, !24}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
