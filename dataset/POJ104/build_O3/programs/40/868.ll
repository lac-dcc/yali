; ModuleID = 'source-C-CXX/40/868.cpp'
source_filename = "source-C-CXX/40/868.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

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
  %6 = alloca [6 x i32], align 16
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %11 to i8*
  %14 = bitcast i32* %11 to <4 x i32>*
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %16 = bitcast i32* %11 to <4 x i32>*
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %18 = bitcast i32* %11 to <4 x i32>*
  br label %19

19:                                               ; preds = %0, %114
  %20 = phi i64 [ 1, %0 ], [ %115, %114 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %20
  %22 = icmp eq i64 %20, 5
  %23 = icmp eq i64 %20, 1
  %24 = trunc i64 %20 to i32
  %25 = trunc i64 %20 to i32
  %26 = icmp eq i64 %20, 2
  %27 = icmp eq i64 %20, 3
  %28 = icmp eq i64 %20, 4
  %29 = icmp eq i64 %20, 5
  br label %30

30:                                               ; preds = %19, %111
  %31 = phi i64 [ 1, %19 ], [ %112, %111 ]
  %32 = icmp eq i64 %20, %31
  %33 = icmp eq i64 %31, 2
  br i1 %32, label %111, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, 1
  %36 = select i1 %23, i1 true, i1 %35
  %37 = trunc i64 %31 to i32
  %38 = trunc i64 %31 to i32
  %39 = icmp eq i64 %31, 2
  %40 = select i1 %26, i1 true, i1 %39
  %41 = icmp eq i64 %31, 3
  %42 = select i1 %27, i1 true, i1 %41
  %43 = icmp eq i64 %31, 4
  %44 = select i1 %28, i1 true, i1 %43
  %45 = icmp eq i64 %31, 5
  %46 = select i1 %29, i1 true, i1 %45
  br label %47

47:                                               ; preds = %34, %108
  %48 = phi i64 [ 1, %34 ], [ %109, %108 ]
  %49 = icmp eq i64 %20, %48
  %50 = icmp eq i64 %31, %48
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %48
  %52 = icmp eq i64 %48, 1
  %53 = or i1 %49, %50
  br i1 %53, label %108, label %54

54:                                               ; preds = %47
  %55 = select i1 %36, i1 true, i1 %52
  %56 = trunc i64 %48 to i32
  %57 = trunc i64 %48 to i32
  %58 = icmp eq i64 %48, 2
  %59 = select i1 %40, i1 true, i1 %58
  %60 = icmp eq i64 %48, 3
  %61 = select i1 %42, i1 true, i1 %60
  %62 = icmp eq i64 %48, 4
  %63 = select i1 %44, i1 true, i1 %62
  %64 = icmp eq i64 %48, 5
  %65 = select i1 %46, i1 true, i1 %64
  br label %66

66:                                               ; preds = %54, %105
  %67 = phi i64 [ 1, %54 ], [ %106, %105 ]
  %68 = icmp eq i64 %20, %67
  %69 = icmp eq i64 %31, %67
  %70 = icmp eq i64 %48, %67
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %67
  %72 = icmp eq i64 %67, 1
  %73 = or i1 %70, %69
  %74 = or i1 %73, %68
  br i1 %74, label %105, label %75

75:                                               ; preds = %66
  %76 = select i1 %55, i1 true, i1 %72
  br i1 %76, label %101, label %77

77:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 1, i32* %21, align 4, !tbaa !5
  br i1 %33, label %78, label %79

78:                                               ; preds = %77
  store i32 1, i32* %10, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %77
  br i1 %22, label %80, label %81

80:                                               ; preds = %79
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %79
  store i32 1, i32* %71, align 4, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* %14, align 4
  %83 = freeze <4 x i32> %82
  %84 = icmp eq <4 x i32> %83, <i32 1, i32 1, i32 0, i32 0>
  %85 = bitcast <4 x i1> %84 to i4
  %86 = icmp eq i4 %85, -1
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %56)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %97 = trunc i64 %67 to i32
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 1)
  br label %101

101:                                              ; preds = %75, %81, %90
  %102 = trunc i64 %67 to i32
  %103 = icmp eq i64 %67, 4
  %104 = select i1 %63, i1 true, i1 %103
  br i1 %104, label %146, label %119

105:                                              ; preds = %146, %157, %166, %66
  %106 = add nuw nsw i64 %67, 1
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %108, label %66, !llvm.loop !10

108:                                              ; preds = %105, %47
  %109 = add nuw nsw i64 %48, 1
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %111, label %47, !llvm.loop !12

111:                                              ; preds = %108, %30
  %112 = add nuw nsw i64 %31, 1
  %113 = icmp eq i64 %112, 6
  br i1 %113, label %114, label %30, !llvm.loop !13

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %20, 1
  %116 = icmp eq i64 %115, 6
  br i1 %116, label %117, label %19, !llvm.loop !14

117:                                              ; preds = %114
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

119:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %33, label %120, label %121

120:                                              ; preds = %119
  store i32 1, i32* %10, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %120, %119
  br i1 %22, label %122, label %123

122:                                              ; preds = %121
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %121
  br i1 %52, label %125, label %124

124:                                              ; preds = %123
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %123
  br i1 %72, label %126, label %127

126:                                              ; preds = %125
  store i32 1, i32* %15, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %126, %125
  %128 = load <4 x i32>, <4 x i32>* %16, align 4
  %129 = freeze <4 x i32> %128
  %130 = icmp eq <4 x i32> %129, <i32 1, i32 1, i32 0, i32 0>
  %131 = bitcast <4 x i1> %130 to i4
  %132 = icmp eq i4 %131, -1
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %146

136:                                              ; preds = %127
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %38)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %102)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 4)
  br label %146

146:                                              ; preds = %136, %127, %101
  %147 = icmp eq i64 %67, 5
  %148 = select i1 %65, i1 true, i1 %147
  br i1 %148, label %105, label %149

149:                                              ; preds = %146
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %33, label %150, label %151

150:                                              ; preds = %149
  store i32 1, i32* %10, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %150, %149
  br i1 %22, label %152, label %153

152:                                              ; preds = %151
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %151
  br i1 %52, label %155, label %154

154:                                              ; preds = %153
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %153
  br i1 %72, label %156, label %157

156:                                              ; preds = %155
  store i32 1, i32* %17, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %155
  %158 = load <4 x i32>, <4 x i32>* %18, align 4
  %159 = freeze <4 x i32> %158
  %160 = icmp eq <4 x i32> %159, <i32 1, i32 1, i32 0, i32 0>
  %161 = bitcast <4 x i1> %160 to i4
  %162 = icmp eq i4 %161, -1
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %105

166:                                              ; preds = %157
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %38)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %102)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 5)
  br label %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !11}
