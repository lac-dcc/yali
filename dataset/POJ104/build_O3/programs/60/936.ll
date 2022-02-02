; ModuleID = 'source-C-CXX/60/936.cpp'
source_filename = "source-C-CXX/60/936.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %215

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %215

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %208
  %21 = phi i64 [ %211, %208 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !13
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !19
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %52)
  br label %208

54:                                               ; preds = %20
  %55 = srem i32 %23, 2
  %56 = icmp eq i32 %55, 1
  %57 = icmp slt i32 %23, 3
  br i1 %56, label %67, label %58

58:                                               ; preds = %54
  br i1 %57, label %177, label %59

59:                                               ; preds = %58
  %60 = add i32 %23, -3
  %61 = lshr i32 %60, 1
  %62 = add nuw i32 %61, 1
  %63 = and i32 %62, 7
  %64 = icmp ult i32 %60, 14
  br i1 %64, label %164, label %65

65:                                               ; preds = %59
  %66 = and i32 %62, -8
  br label %142

67:                                               ; preds = %54
  br i1 %57, label %111, label %68

68:                                               ; preds = %67
  %69 = add i32 %23, -3
  %70 = lshr i32 %69, 1
  %71 = add nuw i32 %70, 1
  %72 = and i32 %71, 7
  %73 = icmp ult i32 %69, 14
  br i1 %73, label %98, label %74

74:                                               ; preds = %68
  %75 = and i32 %71, -8
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ 1, %74 ], [ %95, %76 ]
  %78 = phi i32 [ 1, %74 ], [ %94, %76 ]
  %79 = phi i32 [ %75, %74 ], [ %96, %76 ]
  %80 = add nsw i32 %77, %78
  %81 = add nsw i32 %80, %77
  %82 = add nsw i32 %81, %80
  %83 = add nsw i32 %82, %81
  %84 = add nsw i32 %83, %82
  %85 = add nsw i32 %84, %83
  %86 = add nsw i32 %85, %84
  %87 = add nsw i32 %86, %85
  %88 = add nsw i32 %87, %86
  %89 = add nsw i32 %88, %87
  %90 = add nsw i32 %89, %88
  %91 = add nsw i32 %90, %89
  %92 = add nsw i32 %91, %90
  %93 = add nsw i32 %92, %91
  %94 = add nsw i32 %93, %92
  %95 = add nsw i32 %94, %93
  %96 = add i32 %79, -8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %76, !llvm.loop !20

98:                                               ; preds = %76, %68
  %99 = phi i32 [ undef, %68 ], [ %94, %76 ]
  %100 = phi i32 [ 1, %68 ], [ %95, %76 ]
  %101 = phi i32 [ 1, %68 ], [ %94, %76 ]
  %102 = icmp eq i32 %72, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98, %103
  %104 = phi i32 [ %108, %103 ], [ %100, %98 ]
  %105 = phi i32 [ %107, %103 ], [ %101, %98 ]
  %106 = phi i32 [ %109, %103 ], [ %72, %98 ]
  %107 = add nsw i32 %104, %105
  %108 = add nsw i32 %107, %104
  %109 = add i32 %106, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !21

111:                                              ; preds = %98, %103, %67
  %112 = phi i32 [ 1, %67 ], [ %99, %98 ], [ %107, %103 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !11
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !13
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !17
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !19
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !11
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  br label %208

142:                                              ; preds = %142, %65
  %143 = phi i32 [ 1, %65 ], [ %161, %142 ]
  %144 = phi i32 [ 1, %65 ], [ %160, %142 ]
  %145 = phi i32 [ %66, %65 ], [ %162, %142 ]
  %146 = add nsw i32 %143, %144
  %147 = add nsw i32 %146, %143
  %148 = add nsw i32 %147, %146
  %149 = add nsw i32 %148, %147
  %150 = add nsw i32 %149, %148
  %151 = add nsw i32 %150, %149
  %152 = add nsw i32 %151, %150
  %153 = add nsw i32 %152, %151
  %154 = add nsw i32 %153, %152
  %155 = add nsw i32 %154, %153
  %156 = add nsw i32 %155, %154
  %157 = add nsw i32 %156, %155
  %158 = add nsw i32 %157, %156
  %159 = add nsw i32 %158, %157
  %160 = add nsw i32 %159, %158
  %161 = add nsw i32 %160, %159
  %162 = add i32 %145, -8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %142, !llvm.loop !23

164:                                              ; preds = %142, %59
  %165 = phi i32 [ undef, %59 ], [ %161, %142 ]
  %166 = phi i32 [ 1, %59 ], [ %161, %142 ]
  %167 = phi i32 [ 1, %59 ], [ %160, %142 ]
  %168 = icmp eq i32 %63, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %164, %169
  %170 = phi i32 [ %174, %169 ], [ %166, %164 ]
  %171 = phi i32 [ %173, %169 ], [ %167, %164 ]
  %172 = phi i32 [ %175, %169 ], [ %63, %164 ]
  %173 = add nsw i32 %170, %171
  %174 = add nsw i32 %173, %170
  %175 = add i32 %172, -1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %169, !llvm.loop !24

177:                                              ; preds = %164, %169, %58
  %178 = phi i32 [ 1, %58 ], [ %165, %164 ], [ %174, %169 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !11
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !13
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %177
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !17
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !19
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !11
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  br label %208

208:                                              ; preds = %51, %205, %139
  %209 = phi %"class.std::basic_ostream"* [ %53, %51 ], [ %207, %205 ], [ %141, %139 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  %211 = add nuw nsw i64 %21, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %20, label %215, !llvm.loop !25

215:                                              ; preds = %208, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
