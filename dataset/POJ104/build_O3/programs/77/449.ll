; ModuleID = 'source-C-CXX/77/449.cpp'
source_filename = "source-C-CXX/77/449.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %69
  %3 = phi i32 [ 10, %0 ], [ %70, %69 ]
  br label %4

4:                                                ; preds = %2, %66
  %5 = phi i32 [ 10, %2 ], [ %67, %66 ]
  %6 = add nuw nsw i32 %5, %3
  %7 = icmp ult i32 %3, %5
  br label %8

8:                                                ; preds = %4, %63
  %9 = phi i32 [ 10, %4 ], [ %64, %63 ]
  %10 = add nuw nsw i32 %9, %5
  %11 = add nuw nsw i32 %9, %3
  %12 = icmp ult i32 %11, %5
  br i1 %12, label %13, label %63

13:                                               ; preds = %8, %60
  %14 = phi i32 [ %61, %60 ], [ 10, %8 ]
  %15 = add nuw nsw i32 %14, %9
  %16 = icmp eq i32 %6, %15
  %17 = add nuw nsw i32 %14, %3
  %18 = icmp ugt i32 %17, %10
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %60

20:                                               ; preds = %13
  br i1 %7, label %21, label %22

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %20, %21
  %23 = phi i8 [ 122, %21 ], [ 113, %20 ]
  %24 = phi i8 [ 113, %21 ], [ 122, %20 ]
  %25 = phi i32 [ %3, %21 ], [ %5, %20 ]
  %26 = phi i32 [ %5, %21 ], [ %3, %20 ]
  %27 = icmp ult i32 %25, %9
  br i1 %27, label %73, label %74

28:                                               ; preds = %207, %176, %42, %144
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

29:                                               ; preds = %144
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !11
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %37 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %138, i8* %1, align 1, !tbaa !11
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i32 %141)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !12
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !14
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %28, label %163

60:                                               ; preds = %238, %13
  %61 = add nuw nsw i32 %14, 10
  %62 = icmp ult i32 %14, 41
  br i1 %62, label %13, label %63, !llvm.loop !16

63:                                               ; preds = %60, %8
  %64 = add nuw nsw i32 %9, 10
  %65 = icmp ult i32 %9, 41
  br i1 %65, label %8, label %66, !llvm.loop !18

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %5, 10
  %68 = icmp ult i32 %5, 41
  br i1 %68, label %4, label %69, !llvm.loop !19

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %3, 10
  %71 = icmp ult i32 %3, 41
  br i1 %71, label %2, label %72, !llvm.loop !20

72:                                               ; preds = %69
  ret i32 0

73:                                               ; preds = %22
  br label %74

74:                                               ; preds = %73, %22
  %75 = phi i8 [ 115, %73 ], [ %23, %22 ]
  %76 = phi i8 [ %23, %73 ], [ 115, %22 ]
  %77 = phi i32 [ %25, %73 ], [ %9, %22 ]
  %78 = phi i32 [ %9, %73 ], [ %25, %22 ]
  %79 = icmp slt i32 %77, %14
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i8 [ 108, %80 ], [ %76, %74 ]
  %83 = phi i32 [ %77, %80 ], [ %14, %74 ]
  %84 = phi i32 [ %14, %80 ], [ %77, %74 ]
  %85 = phi i8 [ %76, %80 ], [ 108, %74 ]
  %86 = icmp slt i32 %26, %78
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i8 [ %24, %87 ], [ %75, %81 ]
  %90 = phi i8 [ %75, %87 ], [ %24, %81 ]
  %91 = phi i32 [ %26, %87 ], [ %78, %81 ]
  %92 = phi i32 [ %78, %87 ], [ %26, %81 ]
  %93 = icmp slt i32 %91, %84
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i8 [ %82, %94 ], [ %89, %88 ]
  %97 = phi i8 [ %89, %94 ], [ %82, %88 ]
  %98 = phi i32 [ %91, %94 ], [ %84, %88 ]
  %99 = phi i32 [ %84, %94 ], [ %91, %88 ]
  %100 = icmp slt i32 %98, %83
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i8 [ %85, %101 ], [ %97, %95 ]
  %104 = phi i32 [ %98, %101 ], [ %83, %95 ]
  %105 = phi i32 [ %83, %101 ], [ %98, %95 ]
  %106 = phi i8 [ %97, %101 ], [ %85, %95 ]
  %107 = icmp slt i32 %92, %99
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i8 [ %90, %108 ], [ %96, %102 ]
  %111 = phi i8 [ %96, %108 ], [ %90, %102 ]
  %112 = phi i32 [ %92, %108 ], [ %99, %102 ]
  %113 = phi i32 [ %99, %108 ], [ %92, %102 ]
  %114 = icmp slt i32 %112, %105
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i8 [ %103, %115 ], [ %110, %109 ]
  %118 = phi i8 [ %110, %115 ], [ %103, %109 ]
  %119 = phi i32 [ %112, %115 ], [ %105, %109 ]
  %120 = phi i32 [ %105, %115 ], [ %112, %109 ]
  %121 = icmp slt i32 %119, %104
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i8 [ %106, %122 ], [ %118, %116 ]
  %125 = phi i32 [ %119, %122 ], [ %104, %116 ]
  %126 = phi i32 [ %104, %122 ], [ %119, %116 ]
  %127 = phi i8 [ %118, %122 ], [ %106, %116 ]
  %128 = icmp slt i32 %113, %120
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i8 [ %111, %129 ], [ %117, %123 ]
  %132 = phi i8 [ %117, %129 ], [ %111, %123 ]
  %133 = phi i32 [ %113, %129 ], [ %120, %123 ]
  %134 = phi i32 [ %120, %129 ], [ %113, %123 ]
  %135 = icmp slt i32 %133, %126
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi i8 [ %124, %136 ], [ %131, %130 ]
  %139 = phi i8 [ %131, %136 ], [ %124, %130 ]
  %140 = phi i32 [ %133, %136 ], [ %126, %130 ]
  %141 = phi i32 [ %126, %136 ], [ %133, %130 ]
  %142 = icmp slt i32 %140, %125
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %137
  %145 = phi i8 [ %127, %143 ], [ %139, %137 ]
  %146 = phi i32 [ %140, %143 ], [ %125, %137 ]
  %147 = phi i32 [ %125, %143 ], [ %140, %137 ]
  %148 = phi i8 [ %139, %143 ], [ %127, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %132, i8* %1, align 1, !tbaa !11
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %134)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !12
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !14
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %28, label %29

163:                                              ; preds = %42
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !11
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %171 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !12
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %176

176:                                              ; preds = %170, %167
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %145, i8* %1, align 1, !tbaa !11
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %147)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !12
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !14
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %28, label %194

194:                                              ; preds = %176
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !11
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %202 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !12
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %148, i8* %1, align 1, !tbaa !11
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 %146)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !12
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !14
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %28, label %225

225:                                              ; preds = %207
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !11
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %233 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !12
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %238

238:                                              ; preds = %232, %229
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  br label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
