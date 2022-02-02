; ModuleID = 'source-C-CXX/71/2586.cpp'
source_filename = "source-C-CXX/71/2586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [22 x [22 x i32]], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = bitcast [22 x [22 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %12) #7
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %49

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %78, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 1, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %78, label %49

49:                                               ; preds = %0, %45
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !15
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !19
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !21
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  br label %78

78:                                               ; preds = %74, %45, %39
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  %83 = sext i32 %82 to i64
  br label %141

84:                                               ; preds = %78, %136
  %85 = phi i32 [ %137, %136 ], [ %79, %78 ]
  %86 = phi i64 [ %93, %136 ], [ 1, %78 ]
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = add nuw nsw i64 %86, 1
  br i1 %92, label %136, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %88, %96
  br i1 %97, label %136, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 1, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %136, label %102

102:                                              ; preds = %98
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %104 = trunc i64 %86 to i32
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !13
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !15
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

118:                                              ; preds = %102
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !19
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !21
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  %135 = load i32, i32* %6, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %84, %94, %98, %131
  %137 = phi i32 [ %85, %94 ], [ %85, %98 ], [ %135, %131 ], [ %85, %84 ]
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %93, %139
  br i1 %140, label %84, label %141, !llvm.loop !22

141:                                              ; preds = %136, %81
  %142 = phi i64 [ %83, %81 ], [ %139, %136 ]
  %143 = phi i32 [ %79, %81 ], [ %137, %136 ]
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, -2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %189, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 1, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %145, %153
  br i1 %154, label %189, label %155

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !13
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !15
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

172:                                              ; preds = %155
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !19
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !21
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !13
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  br label %189

189:                                              ; preds = %185, %151, %141
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 2
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = sext i32 %191 to i64
  br label %375

195:                                              ; preds = %189, %370
  %196 = phi i64 [ %246, %370 ], [ 1, %189 ]
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %196, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %198, %200
  %202 = add nsw i64 %196, -1
  br i1 %201, label %245, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %202, i64 0
  %205 = load i32, i32* %204, align 8, !tbaa !5
  %206 = icmp slt i32 %198, %205
  br i1 %206, label %245, label %207

207:                                              ; preds = %203
  %208 = add nuw nsw i64 %196, 1
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %208, i64 0
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp slt i32 %198, %210
  br i1 %211, label %245, label %212

212:                                              ; preds = %207
  %213 = trunc i64 %196 to i32
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !13
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !15
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

228:                                              ; preds = %212
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !19
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !21
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !13
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  br label %245

245:                                              ; preds = %195, %241, %207, %203
  %246 = add nuw nsw i64 %196, 1
  %247 = load i32, i32* %6, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, 2
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = add nsw i32 %247, -1
  %251 = sext i32 %250 to i64
  br label %316

252:                                              ; preds = %245
  %253 = trunc i64 %196 to i32
  br label %254

254:                                              ; preds = %252, %311
  %255 = phi i32 [ %247, %252 ], [ %312, %311 ]
  %256 = phi i64 [ 1, %252 ], [ %263, %311 ]
  %257 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %196, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i64 %256, -1
  %260 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %196, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %258, %261
  %263 = add nuw nsw i64 %256, 1
  br i1 %262, label %311, label %264

264:                                              ; preds = %254
  %265 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %196, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %258, %266
  br i1 %267, label %311, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %202, i64 %256
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %258, %270
  br i1 %271, label %311, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %246, i64 %256
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %258, %274
  br i1 %275, label %311, label %276

276:                                              ; preds = %272
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !21
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %279 = trunc i64 %256 to i32
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i32 %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !13
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !15
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

293:                                              ; preds = %276
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !19
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !21
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !13
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  %310 = load i32, i32* %6, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %254, %264, %268, %272, %306
  %312 = phi i32 [ %255, %264 ], [ %255, %268 ], [ %255, %272 ], [ %310, %306 ], [ %255, %254 ]
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %263, %314
  br i1 %315, label %254, label %316, !llvm.loop !23

316:                                              ; preds = %311, %249
  %317 = phi i64 [ %251, %249 ], [ %314, %311 ]
  %318 = phi i32 [ %247, %249 ], [ %312, %311 ]
  %319 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %196, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %318, -2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %196, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %370, label %326

326:                                              ; preds = %316
  %327 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %202, i64 %317
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %320, %328
  br i1 %329, label %370, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %246, i64 %317
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %320, %332
  br i1 %333, label %370, label %334

334:                                              ; preds = %330
  %335 = trunc i64 %196 to i32
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !21
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %338 = load i32, i32* %6, align 4, !tbaa !5
  %339 = add nsw i32 %338, -1
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i32 %339)
  %341 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !13
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !15
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %334
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

353:                                              ; preds = %334
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !19
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !21
  br label %366

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !13
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %366

366:                                              ; preds = %357, %360
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  br label %370

370:                                              ; preds = %316, %326, %330, %366
  %371 = load i32, i32* %5, align 4, !tbaa !5
  %372 = add nsw i32 %371, -1
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %246, %373
  br i1 %374, label %195, label %375, !llvm.loop !24

375:                                              ; preds = %370, %193
  %376 = phi i64 [ %194, %193 ], [ %373, %370 ]
  %377 = phi i32 [ %190, %193 ], [ %371, %370 ]
  %378 = phi i32 [ %191, %193 ], [ %372, %370 ]
  %379 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %376, i64 0
  %380 = load i32, i32* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %376, i64 1
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %422, label %384

384:                                              ; preds = %375
  %385 = add nsw i32 %377, -2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %386, i64 0
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = icmp slt i32 %380, %388
  br i1 %389, label %422, label %390

390:                                              ; preds = %384
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %378)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !13
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !15
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %390
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

405:                                              ; preds = %390
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !19
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !21
  br label %418

412:                                              ; preds = %405
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !13
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %418

418:                                              ; preds = %409, %412
  %419 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %419)
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  br label %422

422:                                              ; preds = %418, %384, %375
  %423 = load i32, i32* %6, align 4, !tbaa !5
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  %427 = sext i32 %426 to i64
  br label %491

428:                                              ; preds = %422, %486
  %429 = phi i32 [ %487, %486 ], [ %423, %422 ]
  %430 = phi i64 [ %440, %486 ], [ 1, %422 ]
  %431 = load i32, i32* %5, align 4, !tbaa !5
  %432 = add nsw i32 %431, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %433, i64 %430
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = add nsw i64 %430, -1
  %437 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %433, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp slt i32 %435, %438
  %440 = add nuw nsw i64 %430, 1
  br i1 %439, label %486, label %441

441:                                              ; preds = %428
  %442 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %433, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp slt i32 %435, %443
  br i1 %444, label %486, label %445

445:                                              ; preds = %441
  %446 = add nsw i32 %431, -2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %447, i64 %430
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp slt i32 %435, %449
  br i1 %450, label %486, label %451

451:                                              ; preds = %445
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %432)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !21
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %454 = trunc i64 %430 to i32
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i32 %454)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !13
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !15
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %451
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

468:                                              ; preds = %451
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !19
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !21
  br label %481

475:                                              ; preds = %468
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %476 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !13
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %481

481:                                              ; preds = %472, %475
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %482)
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  %485 = load i32, i32* %6, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %428, %441, %445, %481
  %487 = phi i32 [ %429, %441 ], [ %429, %445 ], [ %485, %481 ], [ %429, %428 ]
  %488 = add nsw i32 %487, -1
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %440, %489
  br i1 %490, label %428, label %491, !llvm.loop !25

491:                                              ; preds = %486, %425
  %492 = phi i64 [ %427, %425 ], [ %489, %486 ]
  %493 = phi i32 [ %423, %425 ], [ %487, %486 ]
  %494 = load i32, i32* %5, align 4, !tbaa !5
  %495 = add nsw i32 %494, -1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %496, i64 %492
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %493, -2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %496, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp slt i32 %498, %502
  br i1 %503, label %545, label %504

504:                                              ; preds = %491
  %505 = add nsw i32 %494, -2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %7, i64 0, i64 %506, i64 %492
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp slt i32 %498, %508
  br i1 %509, label %545, label %510

510:                                              ; preds = %504
  %511 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %495)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %513 = load i32, i32* %6, align 4, !tbaa !5
  %514 = add nsw i32 %513, -1
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i32 %514)
  %516 = bitcast %"class.std::basic_ostream"* %515 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !13
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = bitcast %"class.std::basic_ostream"* %515 to i8*
  %522 = add nsw i64 %520, 240
  %523 = getelementptr inbounds i8, i8* %521, i64 %522
  %524 = bitcast i8* %523 to %"class.std::ctype"**
  %525 = load %"class.std::ctype"*, %"class.std::ctype"** %524, align 8, !tbaa !15
  %526 = icmp eq %"class.std::ctype"* %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %510
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

528:                                              ; preds = %510
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !19
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !21
  br label %541

535:                                              ; preds = %528
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525)
  %536 = bitcast %"class.std::ctype"* %525 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !13
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = call signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525, i8 signext 10)
  br label %541

541:                                              ; preds = %532, %535
  %542 = phi i8 [ %534, %532 ], [ %540, %535 ]
  %543 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %542)
  %544 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
  br label %545

545:                                              ; preds = %541, %504, %491
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2586.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
