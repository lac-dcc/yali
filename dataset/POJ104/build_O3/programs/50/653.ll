; ModuleID = 'source-C-CXX/50/653.cpp'
source_filename = "source-C-CXX/50/653.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* nonnull %5, i64 500)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %149, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %10, 1
  %20 = sub i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %17, %29
  %24 = phi i64 [ 0, %17 ], [ %26, %29 ]
  %25 = phi i64 [ 1, %17 ], [ %30, %29 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  %28 = icmp ult i64 %24, %18
  br i1 %28, label %32, label %29

29:                                               ; preds = %49, %23
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %26, %21
  br i1 %31, label %89, label %23, !llvm.loop !9

32:                                               ; preds = %23, %49
  %33 = phi i64 [ %50, %49 ], [ %25, %23 ]
  br label %34

34:                                               ; preds = %53, %32
  %35 = phi i64 [ %54, %53 ], [ 0, %32 ]
  %36 = add nuw nsw i64 %35, %24
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = add nuw nsw i64 %35, %33
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = trunc i64 %35 to i32
  %45 = icmp eq i32 %11, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %53, %43
  %47 = load i32, i32* %27, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %27, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %43
  %50 = add nuw nsw i64 %33, 1
  %51 = trunc i64 %33 to i32
  %52 = icmp sgt i32 %12, %51
  br i1 %52, label %32, label %29, !llvm.loop !12

53:                                               ; preds = %34
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %46, label %34, !llvm.loop !13

56:                                               ; preds = %15
  br i1 %13, label %57, label %90

57:                                               ; preds = %56
  %58 = zext i32 %12 to i64
  %59 = add i64 %9, 1
  %60 = and i64 %59, 4294967295
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %60, 1
  br i1 %62, label %79, label %63

63:                                               ; preds = %57
  %64 = sub nsw i64 %60, %61
  br label %65

65:                                               ; preds = %270, %63
  %66 = phi i64 [ 0, %63 ], [ %73, %270 ]
  %67 = phi i32 [ %10, %63 ], [ %271, %270 ]
  %68 = phi i64 [ %64, %63 ], [ %272, %270 ]
  %69 = or i64 %66, 1
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %71 = icmp ult i64 %66, %58
  br i1 %71, label %76, label %72

72:                                               ; preds = %76, %65
  %73 = add nuw nsw i64 %66, 2
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %75 = icmp ult i64 %69, %58
  br i1 %75, label %266, label %270

76:                                               ; preds = %65
  %77 = load i32, i32* %70, align 8, !tbaa !5
  %78 = add i32 %77, %67
  store i32 %78, i32* %70, align 8, !tbaa !5
  br label %72

79:                                               ; preds = %270, %57
  %80 = phi i64 [ 0, %57 ], [ %73, %270 ]
  %81 = phi i32 [ %10, %57 ], [ %271, %270 ]
  %82 = icmp eq i64 %61, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %85 = icmp ult i64 %80, %58
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %84, align 4, !tbaa !5
  %88 = add i32 %87, %81
  store i32 %88, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %83, %86, %29
  br i1 %14, label %149, label %90

90:                                               ; preds = %56, %89
  %91 = add i32 %10, 1
  %92 = sub i32 %91, %11
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = and i64 %93, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %129, label %97

97:                                               ; preds = %90
  %98 = and i64 %93, 4294967292
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %126, %99 ]
  %101 = phi i32 [ 0, %97 ], [ %125, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %127, %99 ]
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  %106 = add nsw i32 %104, 1
  %107 = select i1 %105, i32 %101, i32 %106
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = add nsw i32 %110, 1
  %113 = select i1 %111, i32 %107, i32 %112
  %114 = or i64 %100, 2
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = add nsw i32 %116, 1
  %119 = select i1 %117, i32 %113, i32 %118
  %120 = or i64 %100, 3
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = add nsw i32 %122, 1
  %125 = select i1 %123, i32 %119, i32 %124
  %126 = add nuw nsw i64 %100, 4
  %127 = add i64 %102, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !14

129:                                              ; preds = %99, %90
  %130 = phi i32 [ undef, %90 ], [ %125, %99 ]
  %131 = phi i64 [ 0, %90 ], [ %126, %99 ]
  %132 = phi i32 [ 0, %90 ], [ %125, %99 ]
  %133 = icmp eq i64 %95, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %143, %134 ], [ %131, %129 ]
  %136 = phi i32 [ %142, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %144, %134 ], [ %95, %129 ]
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = add nsw i32 %139, 1
  %142 = select i1 %140, i32 %136, i32 %141
  %143 = add nuw nsw i64 %135, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !15

146:                                              ; preds = %134, %129
  %147 = phi i32 [ %130, %129 ], [ %142, %134 ]
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %178

149:                                              ; preds = %0, %89, %146
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !19
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !23
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !11
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !17
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  br label %265

178:                                              ; preds = %146
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !17
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !19
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !23
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !11
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !17
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %10
  br i1 %210, label %265, label %211

211:                                              ; preds = %205, %259
  %212 = phi i32 [ %260, %259 ], [ %209, %205 ]
  %213 = phi i64 [ %261, %259 ], [ 0, %205 ]
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  %217 = icmp eq i32 %147, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %211
  %219 = icmp sgt i32 %212, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %226, %220 ], [ 0, %218 ]
  %222 = add nuw nsw i64 %221, %213
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %224, i8* %1, align 1, !tbaa !11
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = add nuw nsw i64 %221, 1
  %227 = load i32, i32* %4, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %220, label %230, !llvm.loop !25

230:                                              ; preds = %220, %218
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !19
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !23
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !11
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !17
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  %258 = load i32, i32* %4, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %211, %254
  %260 = phi i32 [ %212, %211 ], [ %258, %254 ]
  %261 = add nuw nsw i64 %213, 1
  %262 = sub nsw i32 %10, %260
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %213, %263
  br i1 %264, label %211, label %265, !llvm.loop !26

265:                                              ; preds = %259, %205, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0

266:                                              ; preds = %72
  %267 = add i32 %67, -1
  %268 = load i32, i32* %74, align 4, !tbaa !5
  %269 = add i32 %268, %267
  store i32 %269, i32* %74, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %266, %72
  %271 = add i32 %67, -2
  %272 = add i64 %68, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %79, label %65, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
