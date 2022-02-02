; ModuleID = 'source-C-CXX/68/585.cpp'
source_filename = "source-C-CXX/68/585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fPcS_(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [255 x i32], align 16
  %4 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %4) #9
  %5 = load i32, i32* @len1, align 4, !tbaa !5
  %6 = load i32, i32* @len2, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 2
  br i1 %9, label %181, label %143

10:                                               ; preds = %2
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %47, %10
  %13 = phi i32 [ %5, %10 ], [ %52, %47 ]
  %14 = phi i32 [ %6, %10 ], [ %48, %47 ]
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %13, -2
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %82, label %53

17:                                               ; preds = %10, %47
  %18 = phi i32 [ %48, %47 ], [ %6, %10 ]
  %19 = phi i32 [ %52, %47 ], [ %5, %10 ]
  %20 = phi i32 [ %50, %47 ], [ 0, %10 ]
  %21 = xor i32 %20, -1
  %22 = add i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = add i32 %18, %21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, %26
  %33 = add nsw i32 %32, -96
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, 105
  br i1 %36, label %37, label %47

37:                                               ; preds = %17
  %38 = add nsw i32 %32, -106
  store i32 %38, i32* %35, align 4, !tbaa !5
  %39 = sub i32 -2, %20
  %40 = add i32 %39, %19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add i8 %43, 1
  store i8 %44, i8* %42, align 1, !tbaa !9
  %45 = load i32, i32* @i, align 4, !tbaa !5
  %46 = load i32, i32* @len2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %17, %37
  %48 = phi i32 [ %18, %17 ], [ %46, %37 ]
  %49 = phi i32 [ %20, %17 ], [ %45, %37 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  %52 = load i32, i32* @len1, align 4, !tbaa !5
  br i1 %51, label %17, label %12, !llvm.loop !10

53:                                               ; preds = %12, %76
  %54 = phi i32 [ %77, %76 ], [ %13, %12 ]
  %55 = phi i32 [ %79, %76 ], [ %14, %12 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = icmp sgt i8 %60, 57
  br i1 %65, label %66, label %76

66:                                               ; preds = %53
  %67 = add nsw i32 %61, -58
  store i32 %67, i32* %64, align 4, !tbaa !5
  %68 = sub i32 -2, %55
  %69 = add i32 %68, %54
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 1, !tbaa !9
  %74 = load i32, i32* @i, align 4, !tbaa !5
  %75 = load i32, i32* @len1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %53, %66
  %77 = phi i32 [ %54, %53 ], [ %75, %66 ]
  %78 = phi i32 [ %55, %53 ], [ %74, %66 ]
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @i, align 4, !tbaa !5
  %80 = add nsw i32 %77, -2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %53, label %82, !llvm.loop !12

82:                                               ; preds = %76, %12
  %83 = phi i32 [ %13, %12 ], [ %77, %76 ]
  %84 = load i8, i8* %0, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = add nsw i32 %83, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4, !tbaa !5
  %90 = icmp sgt i8 %84, 57
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = add nsw i32 %85, -58
  store i32 %92, i32* %89, align 4, !tbaa !5
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %82, %91
  %96 = phi i32 [ %83, %91 ], [ %87, %82 ]
  store i32 %96, i32* @j, align 4, !tbaa !5
  store i32 %96, i32* @i, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %118

98:                                               ; preds = %95, %110
  %99 = phi i32 [ %113, %110 ], [ 0, %95 ]
  %100 = phi i32 [ %112, %110 ], [ 0, %95 ]
  %101 = phi i32 [ %114, %110 ], [ %96, %95 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = or i32 %104, %100
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %109 = load i32, i32* @i, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %98, %107
  %111 = phi i32 [ %101, %98 ], [ %109, %107 ]
  %112 = phi i32 [ 0, %98 ], [ 1, %107 ]
  %113 = phi i32 [ %99, %98 ], [ 1, %107 ]
  %114 = add nsw i32 %111, -1
  store i32 %114, i32* @i, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %98, label %116, !llvm.loop !13

116:                                              ; preds = %110
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %118, label %249

118:                                              ; preds = %95, %116
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !16
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

130:                                              ; preds = %118
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !20
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !9
  br label %245

137:                                              ; preds = %130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = tail call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %245

143:                                              ; preds = %8, %179
  %144 = phi i32 [ %174, %179 ], [ %5, %8 ]
  %145 = phi i32 [ %180, %179 ], [ %6, %8 ]
  %146 = phi i32 [ %176, %179 ], [ 0, %8 ]
  %147 = xor i32 %146, -1
  %148 = add i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = add i32 %145, %147
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %1, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, %152
  %159 = add nsw i32 %158, -96
  %160 = sext i32 %146 to i64
  %161 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %160
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, 105
  br i1 %162, label %163, label %173

163:                                              ; preds = %143
  %164 = add nsw i32 %158, -106
  store i32 %164, i32* %161, align 4, !tbaa !5
  %165 = sub i32 -2, %146
  %166 = add i32 %165, %144
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = add i8 %169, 1
  store i8 %170, i8* %168, align 1, !tbaa !9
  %171 = load i32, i32* @i, align 4, !tbaa !5
  %172 = load i32, i32* @len1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %143, %163
  %174 = phi i32 [ %144, %143 ], [ %172, %163 ]
  %175 = phi i32 [ %146, %143 ], [ %171, %163 ]
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @i, align 4, !tbaa !5
  %177 = add nsw i32 %174, -2
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %181, !llvm.loop !22

179:                                              ; preds = %173
  %180 = load i32, i32* @len2, align 4, !tbaa !5
  br label %143

181:                                              ; preds = %173, %8
  %182 = phi i32 [ %5, %8 ], [ %174, %173 ]
  %183 = load i8, i8* %0, align 1, !tbaa !9
  %184 = sext i8 %183 to i32
  %185 = load i8, i8* %1, align 1, !tbaa !9
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, %184
  %188 = add nsw i32 %187, -96
  %189 = add nsw i32 %182, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %190
  store i32 %188, i32* %191, align 4, !tbaa !5
  %192 = icmp sgt i32 %187, 106
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  %194 = sext i32 %182 to i64
  %195 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %194
  store i32 1, i32* %195, align 4, !tbaa !5
  %196 = add nsw i32 %187, -106
  store i32 %196, i32* %191, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %181, %193
  %198 = phi i32 [ %182, %193 ], [ %189, %181 ]
  store i32 %198, i32* @j, align 4, !tbaa !5
  store i32 %198, i32* @i, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %220

200:                                              ; preds = %197, %212
  %201 = phi i32 [ %215, %212 ], [ 0, %197 ]
  %202 = phi i32 [ %214, %212 ], [ 0, %197 ]
  %203 = phi i32 [ %216, %212 ], [ %198, %197 ]
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = or i32 %206, %202
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %200
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %211 = load i32, i32* @i, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %200, %209
  %213 = phi i32 [ %203, %200 ], [ %211, %209 ]
  %214 = phi i32 [ 0, %200 ], [ 1, %209 ]
  %215 = phi i32 [ %201, %200 ], [ 1, %209 ]
  %216 = add nsw i32 %213, -1
  store i32 %216, i32* @i, align 4, !tbaa !5
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %200, label %218, !llvm.loop !23

218:                                              ; preds = %212
  %219 = icmp eq i32 %215, 0
  br i1 %219, label %220, label %249

220:                                              ; preds = %197, %218
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !16
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !20
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !9
  br label %245

239:                                              ; preds = %232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !14
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = tail call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %239, %236, %137, %134
  %246 = phi i8 [ %136, %134 ], [ %142, %137 ], [ %238, %236 ], [ %244, %239 ]
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  br label %249

249:                                              ; preds = %245, %218, %116
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %3) #9
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 255)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 255)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #11
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len1, align 4, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #11
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @len2, align 4, !tbaa !5
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  call void @_Z1fPcS_(i8* nonnull %3, i8* nonnull %4)
  br label %12

11:                                               ; preds = %0
  store i32 %8, i32* @len1, align 4, !tbaa !5
  store i32 %6, i32* @len2, align 4, !tbaa !5
  call void @_Z1fPcS_(i8* nonnull %4, i8* nonnull %3)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
