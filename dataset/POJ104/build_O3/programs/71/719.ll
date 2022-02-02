; ModuleID = 'source-C-CXX/71/719.cpp'
source_filename = "source-C-CXX/71/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %533

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %26

17:                                               ; preds = %11, %70
  %18 = phi i32 [ %71, %70 ], [ %9, %11 ]
  %19 = phi i32 [ %72, %70 ], [ %12, %11 ]
  %20 = phi i64 [ %73, %70 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %70

22:                                               ; preds = %70
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %25 = icmp sgt i32 %71, 0
  br i1 %25, label %26, label %533

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %28 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %29 = phi i32 [ %9, %14 ], [ %71, %22 ]
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %76, label %533

33:                                               ; preds = %17, %60
  %34 = phi i64 [ %64, %60 ], [ 0, %17 ]
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %20, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !11
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !17
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = add nuw nsw i64 %34, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %33, label %68, !llvm.loop !18

68:                                               ; preds = %60
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %17
  %71 = phi i32 [ %69, %68 ], [ %18, %17 ]
  %72 = phi i32 [ %65, %68 ], [ %19, %17 ]
  %73 = add nuw nsw i64 %20, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %17, label %22, !llvm.loop !20

76:                                               ; preds = %26, %528
  %77 = phi i32 [ %529, %528 ], [ %29, %26 ]
  %78 = phi i32 [ %530, %528 ], [ %31, %26 ]
  %79 = phi i64 [ %82, %528 ], [ 0, %26 ]
  %80 = icmp eq i64 %79, 0
  %81 = add nsw i64 %79, -1
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 0
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 1
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 0
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %82, i64 0
  %87 = icmp sgt i32 %78, 0
  br i1 %87, label %88, label %528

88:                                               ; preds = %76
  %89 = trunc i64 %79 to i32
  %90 = trunc i64 %79 to i32
  %91 = trunc i64 %79 to i32
  %92 = trunc i64 %79 to i32
  %93 = trunc i64 %79 to i32
  %94 = trunc i64 %79 to i32
  br label %95

95:                                               ; preds = %88, %521
  %96 = phi i64 [ 0, %88 ], [ %522, %521 ]
  %97 = phi i32 [ %78, %88 ], [ %523, %521 ]
  %98 = icmp eq i64 %96, 0
  %99 = select i1 %80, i1 %98, i1 false
  br i1 %99, label %100, label %139

100:                                              ; preds = %95
  %101 = load i32, i32* %30, align 16, !tbaa !5
  %102 = load i32, i32* %28, align 16, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* %27, align 4
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %521, label %107

107:                                              ; preds = %100
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 0)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !9
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !11
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %107
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !15
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !17
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  br label %518

139:                                              ; preds = %95
  %140 = add nsw i32 %97, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %96, %141
  %143 = select i1 %80, i1 %142, i1 false
  br i1 %143, label %144, label %188

144:                                              ; preds = %139
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %96
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i64 %96, -1
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %521, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %96
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %521, label %155

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = trunc i64 %96 to i32
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !9
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !11
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

172:                                              ; preds = %155
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !15
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !17
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !9
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  br label %518

188:                                              ; preds = %139
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %79, %191
  %193 = select i1 %192, i1 %98, i1 false
  br i1 %193, label %194, label %233

194:                                              ; preds = %188
  %195 = load i32, i32* %83, align 16, !tbaa !5
  %196 = load i32, i32* %85, align 16, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %521, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %84, align 4, !tbaa !5
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %521, label %201

201:                                              ; preds = %198
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 0)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !9
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !11
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

217:                                              ; preds = %201
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !15
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !17
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !9
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  br label %518

233:                                              ; preds = %188
  br i1 %192, label %234, label %280

234:                                              ; preds = %233
  br i1 %142, label %235, label %279

235:                                              ; preds = %234
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %96
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i64 %96, -1
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %521, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %96
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %521, label %246

246:                                              ; preds = %242
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %249 = trunc i64 %96 to i32
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %249)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !9
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !11
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

263:                                              ; preds = %246
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !15
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !17
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !9
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  br label %518

279:                                              ; preds = %234
  br i1 %80, label %281, label %330

280:                                              ; preds = %233
  br i1 %80, label %281, label %379

281:                                              ; preds = %280, %279
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %96
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i64 %96, -1
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %521, label %288

288:                                              ; preds = %281
  %289 = add nuw nsw i64 %96, 1
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %283, %291
  br i1 %292, label %521, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %96
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %283, %295
  br i1 %296, label %521, label %297

297:                                              ; preds = %293
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = trunc i64 %96 to i32
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 %300)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !9
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !11
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

314:                                              ; preds = %297
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !15
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !17
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !9
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %328)
  br label %518

330:                                              ; preds = %279
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %96
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i64 %96, -1
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %521, label %337

337:                                              ; preds = %330
  %338 = add nuw nsw i64 %96, 1
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %332, %340
  br i1 %341, label %521, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %96
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %332, %344
  br i1 %345, label %521, label %346

346:                                              ; preds = %342
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %349 = trunc i64 %96 to i32
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i32 %349)
  %351 = bitcast %"class.std::basic_ostream"* %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !9
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %350 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !11
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %346
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

363:                                              ; preds = %346
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !15
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !17
  br label %376

370:                                              ; preds = %363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !9
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = call signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %376

376:                                              ; preds = %367, %370
  %377 = phi i8 [ %369, %367 ], [ %375, %370 ]
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8 signext %377)
  br label %518

379:                                              ; preds = %280
  br i1 %98, label %380, label %422

380:                                              ; preds = %379
  %381 = load i32, i32* %83, align 16, !tbaa !5
  %382 = load i32, i32* %84, align 4, !tbaa !5
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %521, label %384

384:                                              ; preds = %380
  %385 = load i32, i32* %85, align 16, !tbaa !5
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %521, label %387

387:                                              ; preds = %384
  %388 = load i32, i32* %86, align 16, !tbaa !5
  %389 = icmp slt i32 %381, %388
  br i1 %389, label %521, label %390

390:                                              ; preds = %387
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i32 0)
  %394 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !9
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !11
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %390
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

406:                                              ; preds = %390
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !15
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !17
  br label %419

413:                                              ; preds = %406
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
  %414 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !9
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = call signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
  br label %419

419:                                              ; preds = %410, %413
  %420 = phi i8 [ %412, %410 ], [ %418, %413 ]
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %420)
  br label %518

422:                                              ; preds = %379
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %96
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i64 %96, -1
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp slt i32 %424, %427
  br i1 %142, label %429, label %471

429:                                              ; preds = %422
  br i1 %428, label %521, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %96
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp slt i32 %424, %432
  br i1 %433, label %521, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %82, i64 %96
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp slt i32 %424, %436
  br i1 %437, label %521, label %438

438:                                              ; preds = %434
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %441 = trunc i64 %96 to i32
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !9
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !11
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

455:                                              ; preds = %438
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !15
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !17
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !9
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  br label %518

471:                                              ; preds = %422
  br i1 %428, label %521, label %472

472:                                              ; preds = %471
  %473 = add nuw nsw i64 %96, 1
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp slt i32 %424, %475
  br i1 %476, label %521, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %96
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp slt i32 %424, %479
  br i1 %480, label %521, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %82, i64 %96
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp slt i32 %424, %483
  br i1 %484, label %521, label %485

485:                                              ; preds = %481
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %488 = trunc i64 %96 to i32
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i32 %488)
  %490 = bitcast %"class.std::basic_ostream"* %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !9
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = bitcast %"class.std::basic_ostream"* %489 to i8*
  %496 = add nsw i64 %494, 240
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  %498 = bitcast i8* %497 to %"class.std::ctype"**
  %499 = load %"class.std::ctype"*, %"class.std::ctype"** %498, align 8, !tbaa !11
  %500 = icmp eq %"class.std::ctype"* %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %485
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

502:                                              ; preds = %485
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 8
  %504 = load i8, i8* %503, align 8, !tbaa !15
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 9, i64 10
  %508 = load i8, i8* %507, align 1, !tbaa !17
  br label %515

509:                                              ; preds = %502
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499)
  %510 = bitcast %"class.std::ctype"* %499 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !9
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = call signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499, i8 signext 10)
  br label %515

515:                                              ; preds = %506, %509
  %516 = phi i8 [ %508, %506 ], [ %514, %509 ]
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489, i8 signext %516)
  br label %518

518:                                              ; preds = %185, %276, %376, %468, %515, %419, %327, %230, %136
  %519 = phi %"class.std::basic_ostream"* [ %138, %136 ], [ %232, %230 ], [ %329, %327 ], [ %421, %419 ], [ %517, %515 ], [ %470, %468 ], [ %378, %376 ], [ %278, %276 ], [ %187, %185 ]
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
  br label %521

521:                                              ; preds = %518, %100, %198, %194, %293, %288, %281, %387, %384, %380, %471, %472, %477, %481, %429, %430, %434, %330, %337, %342, %235, %242, %144, %151
  %522 = add nuw nsw i64 %96, 1
  %523 = load i32, i32* %2, align 4, !tbaa !5
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %95, label %526, !llvm.loop !22

526:                                              ; preds = %521
  %527 = load i32, i32* %1, align 4, !tbaa !5
  br label %528

528:                                              ; preds = %526, %76
  %529 = phi i32 [ %527, %526 ], [ %77, %76 ]
  %530 = phi i32 [ %523, %526 ], [ %78, %76 ]
  %531 = sext i32 %529 to i64
  %532 = icmp slt i64 %82, %531
  br i1 %532, label %76, label %533, !llvm.loop !23

533:                                              ; preds = %528, %0, %26, %22
  %534 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %535 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %536 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %537 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %538 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %539 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !21}
