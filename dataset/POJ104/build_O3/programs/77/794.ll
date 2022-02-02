; ModuleID = 'source-C-CXX/77/794.cpp'
source_filename = "source-C-CXX/77/794.cpp"
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
@__const.main.n = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %5, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.n, i64 0, i64 0), i64 6, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 5
  br label %14

14:                                               ; preds = %0, %69
  %15 = phi i64 [ 1, %0 ], [ %70, %69 ]
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %15
  %18 = icmp eq i64 %15, 2
  %19 = add nuw nsw i64 %15, 2
  %20 = trunc i64 %15 to i32
  %21 = icmp eq i64 %15, 3
  %22 = add nuw nsw i64 %15, 3
  %23 = trunc i64 %15 to i32
  %24 = icmp eq i64 %15, 4
  %25 = add nuw nsw i64 %15, 4
  %26 = trunc i64 %15 to i32
  %27 = icmp eq i64 %15, 5
  %28 = add nuw nsw i64 %15, 5
  %29 = trunc i64 %15 to i32
  br label %30

30:                                               ; preds = %14, %66
  %31 = phi i64 [ 1, %14 ], [ %67, %66 ]
  %32 = icmp eq i64 %15, %31
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %15
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %31
  %37 = icmp eq i64 %31, 2
  %38 = select i1 %18, i1 true, i1 %37
  %39 = trunc i64 %31 to i32
  %40 = icmp eq i64 %31, 3
  %41 = select i1 %21, i1 true, i1 %40
  %42 = trunc i64 %31 to i32
  %43 = icmp eq i64 %31, 4
  %44 = select i1 %24, i1 true, i1 %43
  %45 = trunc i64 %31 to i32
  %46 = icmp eq i64 %31, 5
  %47 = select i1 %27, i1 true, i1 %46
  %48 = trunc i64 %31 to i32
  br label %49

49:                                               ; preds = %33, %63
  %50 = phi i64 [ 1, %33 ], [ %64, %63 ]
  %51 = icmp eq i64 %15, %50
  %52 = icmp eq i64 %31, %50
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, %31
  %56 = add nuw nsw i64 %50, %15
  %57 = icmp ult i64 %56, %31
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %50
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %50
  br i1 %57, label %60, label %63

60:                                               ; preds = %54
  %61 = icmp eq i64 %50, 2
  %62 = select i1 %38, i1 true, i1 %61
  br i1 %62, label %123, label %116

63:                                               ; preds = %143, %146, %151, %54, %49
  %64 = add nuw nsw i64 %50, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %66, label %49, !llvm.loop !5

66:                                               ; preds = %63, %30
  %67 = add nuw nsw i64 %31, 1
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %69, label %30, !llvm.loop !7

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %15, 1
  %71 = icmp eq i64 %70, 6
  br i1 %71, label %72, label %14, !llvm.loop !8

72:                                               ; preds = %69
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %112, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 5
  %78 = load i8, i8* %77, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %78, i8* %1, align 1, !tbaa !13
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = mul nsw i32 %74, 10
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !14
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !16
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %270, %231, %192, %153, %76
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

95:                                               ; preds = %76
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !20
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !13
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !14
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  br label %112

112:                                              ; preds = %72, %108
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %188, label %153

116:                                              ; preds = %60
  %117 = add nuw nsw i64 %50, 2
  %118 = icmp ne i64 %34, %117
  %119 = icmp ult i64 %19, %55
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  store i32 %20, i32* %16, align 4, !tbaa !9
  store i32 %39, i32* %35, align 4, !tbaa !9
  %122 = trunc i64 %50 to i32
  store i32 %122, i32* %58, align 4, !tbaa !9
  store i32 2, i32* %6, align 8, !tbaa !9
  store i8 122, i8* %17, align 1, !tbaa !13
  store i8 113, i8* %36, align 1, !tbaa !13
  store i8 115, i8* %59, align 1, !tbaa !13
  store i8 108, i8* %7, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %121, %116, %60
  %124 = icmp eq i64 %50, 3
  %125 = select i1 %41, i1 true, i1 %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %50, 3
  %128 = icmp ne i64 %34, %127
  %129 = icmp ult i64 %22, %55
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  store i32 %23, i32* %16, align 4, !tbaa !9
  store i32 %42, i32* %35, align 4, !tbaa !9
  %132 = trunc i64 %50 to i32
  store i32 %132, i32* %58, align 4, !tbaa !9
  store i32 3, i32* %8, align 4, !tbaa !9
  store i8 122, i8* %17, align 1, !tbaa !13
  store i8 113, i8* %36, align 1, !tbaa !13
  store i8 115, i8* %59, align 1, !tbaa !13
  store i8 108, i8* %9, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %131, %126, %123
  %134 = icmp eq i64 %50, 4
  %135 = select i1 %44, i1 true, i1 %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %50, 4
  %138 = icmp ne i64 %34, %137
  %139 = icmp ult i64 %25, %55
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  store i32 %26, i32* %16, align 4, !tbaa !9
  store i32 %45, i32* %35, align 4, !tbaa !9
  %142 = trunc i64 %50 to i32
  store i32 %142, i32* %58, align 4, !tbaa !9
  store i32 4, i32* %10, align 16, !tbaa !9
  store i8 122, i8* %17, align 1, !tbaa !13
  store i8 113, i8* %36, align 1, !tbaa !13
  store i8 115, i8* %59, align 1, !tbaa !13
  store i8 108, i8* %11, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %141, %136, %133
  %144 = icmp eq i64 %50, 5
  %145 = select i1 %47, i1 true, i1 %144
  br i1 %145, label %63, label %146

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %50, 5
  %148 = icmp ne i64 %34, %147
  %149 = icmp ult i64 %28, %55
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %63, label %151

151:                                              ; preds = %146
  store i32 %29, i32* %16, align 4, !tbaa !9
  store i32 %48, i32* %35, align 4, !tbaa !9
  %152 = trunc i64 %50 to i32
  store i32 %152, i32* %58, align 4, !tbaa !9
  store i32 5, i32* %12, align 4, !tbaa !9
  store i8 122, i8* %17, align 1, !tbaa !13
  store i8 113, i8* %36, align 1, !tbaa !13
  store i8 115, i8* %59, align 1, !tbaa !13
  store i8 108, i8* %13, align 1, !tbaa !13
  br label %63

153:                                              ; preds = %112
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 4
  %155 = load i8, i8* %154, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !13
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = mul nsw i32 %114, 10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !14
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !16
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %94, label %171

171:                                              ; preds = %153
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !20
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !13
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %179 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !14
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  br label %188

188:                                              ; preds = %184, %112
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %227, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 3
  %194 = load i8, i8* %193, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %194, i8* %1, align 1, !tbaa !13
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = mul nsw i32 %190, 10
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %197)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !14
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !16
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %94, label %210

210:                                              ; preds = %192
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !20
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !13
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %218 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !14
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %223

223:                                              ; preds = %217, %214
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  br label %227

227:                                              ; preds = %223, %188
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %229 = load i32, i32* %228, align 8, !tbaa !9
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %266, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 2
  %233 = load i8, i8* %232, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %233, i8* %1, align 1, !tbaa !13
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %236 = mul nsw i32 %229, 10
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %236)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !14
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !16
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %94, label %249

249:                                              ; preds = %231
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !20
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !13
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %257 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %262

262:                                              ; preds = %256, %253
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  br label %266

266:                                              ; preds = %262, %227
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !9
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %305, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 1
  %272 = load i8, i8* %271, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %272, i8* %1, align 1, !tbaa !13
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %275 = mul nsw i32 %268, 10
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !14
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !16
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %94, label %288

288:                                              ; preds = %270
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !20
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !13
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %296 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !14
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %301

301:                                              ; preds = %295, %292
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %301, %266
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !11, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!"bool", !11, i64 0}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
