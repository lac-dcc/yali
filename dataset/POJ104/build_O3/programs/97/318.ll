; ModuleID = 'source-C-CXX/97/318.cpp'
source_filename = "source-C-CXX/97/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x [41 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12300, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %85

11:                                               ; preds = %23
  %12 = icmp sgt i32 %26, 0
  br i1 %12, label %29, label %85

13:                                               ; preds = %0, %23
  %14 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %15, i64 9223372036854775807)
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %17 = load i8, i8* %15, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %19, %13
  %24 = phi i32 [ 0, %13 ], [ 1, %19 ], [ 2, %86 ], [ 3, %90 ], [ 4, %94 ], [ 5, %98 ], [ 6, %102 ], [ 7, %106 ], [ 8, %110 ], [ 9, %114 ], [ 10, %118 ], [ 11, %122 ], [ 12, %126 ], [ 13, %130 ], [ 14, %134 ], [ 15, %138 ], [ 16, %142 ], [ 17, %146 ], [ 18, %150 ], [ 19, %154 ], [ 20, %158 ], [ 21, %162 ], [ 22, %166 ], [ 23, %170 ], [ 24, %174 ], [ 25, %178 ], [ 26, %182 ], [ 27, %186 ], [ 28, %190 ], [ 29, %194 ], [ 30, %198 ], [ 31, %202 ], [ 32, %206 ], [ 33, %210 ], [ 34, %214 ], [ 35, %218 ], [ 36, %222 ], [ 37, %226 ], [ 38, %230 ], [ 39, %234 ], [ %242, %238 ]
  store i32 %24, i32* %16, align 4, !tbaa !5
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %13, label %11, !llvm.loop !10

29:                                               ; preds = %11, %79
  %30 = phi i64 [ %81, %79 ], [ 0, %11 ]
  %31 = phi i32 [ %80, %79 ], [ 0, %11 ]
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %32, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %30, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %36) #9
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %36, i64 %37)
  br label %79

39:                                               ; preds = %29
  %40 = add nsw i32 %34, %31
  %41 = icmp slt i32 %40, 80
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nsw i32 %40, 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %45 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %30, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %45) #9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull %45, i64 %46)
  br label %79

48:                                               ; preds = %39
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !14
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !9
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !12
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %30, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %76) #9
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %76, i64 %77)
  br label %79

79:                                               ; preds = %35, %72, %42
  %80 = phi i32 [ %34, %35 ], [ %43, %42 ], [ %34, %72 ]
  %81 = add nuw nsw i64 %30, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %29, label %85, !llvm.loop !20

85:                                               ; preds = %79, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 12300, i8* nonnull %5) #9
  ret i32 0

86:                                               ; preds = %19
  %87 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 2
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %23, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 3
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %23, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 4
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %23, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 5
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %23, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 6
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %23, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 7
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %23, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 8
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %23, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 9
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %23, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %23, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 11
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %23, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 12
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %23, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 13
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %23, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 14
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %23, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 15
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %23, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 16
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %23, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 17
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %23, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 18
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %23, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 19
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %23, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 20
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %23, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 21
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %23, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 22
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %23, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 23
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %23, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 24
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %23, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 25
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %23, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 26
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %23, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 27
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %23, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 28
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %23, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 29
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %23, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 30
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %23, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 31
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %23, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 32
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %23, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 33
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %23, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 34
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %23, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 35
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %23, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 36
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %23, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 37
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %23, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 38
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %23, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 39
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %23, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %2, i64 0, i64 %14, i64 40
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i32 40, i32 41
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #8 section ".text.startup" {
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
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
