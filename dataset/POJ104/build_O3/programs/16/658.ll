; ModuleID = 'source-C-CXX/16/658.cpp'
source_filename = "source-C-CXX/16/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #8
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %208, %0
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %145, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %17, %11 ], [ 1, %7 ]
  %13 = phi i32 [ %18, %11 ], [ %8, %7 ]
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %12
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %12
  store i8 %14, i8* %16, align 1, !tbaa !5
  %17 = add nuw i64 %12, 1
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %11, !llvm.loop !8

21:                                               ; preds = %11
  %22 = trunc i64 %17 to i32
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = and i64 %12, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %25, 2
  %29 = and i64 %26, -2
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %62
  %32 = phi i64 [ 1, %24 ], [ %63, %62 ]
  br i1 %28, label %50, label %33

33:                                               ; preds = %31, %218
  %34 = phi i64 [ %219, %218 ], [ 1, %31 ]
  %35 = phi i64 [ %220, %218 ], [ %29, %31 ]
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 40
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, %32
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 41
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 32, i8* %36, align 1, !tbaa !5
  store i8 32, i8* %41, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39, %33
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %212, label %218

50:                                               ; preds = %218, %31
  %51 = phi i64 [ 1, %31 ], [ %219, %218 ]
  br i1 %30, label %62, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 40
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %51, %32
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 41
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 32, i8* %53, align 1, !tbaa !5
  store i8 32, i8* %58, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56, %52, %50
  %63 = add nuw nsw i64 %32, 1
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %65, label %31, !llvm.loop !10

65:                                               ; preds = %62, %21
  %66 = icmp ugt i32 %22, 1
  br i1 %66, label %67, label %145

67:                                               ; preds = %65
  %68 = and i64 %17, 4294967295
  %69 = add nsw i64 %68, -1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %123, label %71

71:                                               ; preds = %67
  %72 = icmp ult i64 %69, 32
  br i1 %72, label %102, label %73

73:                                               ; preds = %71
  %74 = and i64 %69, -32
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %94, %75 ]
  %77 = or i64 %76, 1
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = icmp eq <16 x i8> %80, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %85 = icmp eq <16 x i8> %83, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %86 = select <16 x i1> %84, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %87 = select <16 x i1> %85, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %88 = icmp eq <16 x i8> %80, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %89 = icmp eq <16 x i8> %83, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %90 = select <16 x i1> %88, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %86
  %91 = select <16 x i1> %89, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %87
  %92 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 1, !tbaa !5
  %93 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %76, 32
  %95 = icmp eq i64 %94, %74
  br i1 %95, label %96, label %75, !llvm.loop !11

96:                                               ; preds = %75
  %97 = icmp eq i64 %69, %74
  br i1 %97, label %125, label %98

98:                                               ; preds = %96
  %99 = or i64 %74, 1
  %100 = and i64 %69, 24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %71, %98
  %103 = phi i64 [ %74, %98 ], [ 0, %71 ]
  %104 = and i64 %17, 4294967295
  %105 = add nsw i64 %104, -1
  %106 = and i64 %105, -8
  %107 = or i64 %106, 1
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ %103, %102 ], [ %119, %108 ]
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %110
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !5
  %114 = icmp eq <8 x i8> %113, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %115 = select <8 x i1> %114, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %116 = icmp eq <8 x i8> %113, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %117 = select <8 x i1> %116, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %115
  %118 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %118, align 1, !tbaa !5
  %119 = add nuw i64 %109, 8
  %120 = icmp eq i64 %119, %106
  br i1 %120, label %121, label %108, !llvm.loop !13

121:                                              ; preds = %108
  %122 = icmp eq i64 %105, %106
  br i1 %122, label %125, label %123

123:                                              ; preds = %67, %98, %121
  %124 = phi i64 [ 1, %67 ], [ %99, %98 ], [ %107, %121 ]
  br label %128

125:                                              ; preds = %128, %121, %96
  br i1 %66, label %126, label %145

126:                                              ; preds = %125
  %127 = and i64 %17, 4294967295
  br label %138

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %124, %123 ]
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 41
  %133 = select i1 %132, i8 63, i8 32
  %134 = icmp eq i8 %131, 40
  %135 = select i1 %134, i8 36, i8 %133
  store i8 %135, i8* %130, align 1, !tbaa !5
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %68
  br i1 %137, label %125, label %128, !llvm.loop !14

138:                                              ; preds = %126, %138
  %139 = phi i64 [ 1, %126 ], [ %143, %138 ]
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %141, i8* %2, align 1, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %127
  br i1 %144, label %145, label %138, !llvm.loop !16

145:                                              ; preds = %138, %7, %65, %125
  %146 = phi i1 [ false, %125 ], [ false, %65 ], [ false, %7 ], [ %66, %138 ]
  %147 = phi i64 [ %17, %125 ], [ %17, %65 ], [ 1, %7 ], [ %17, %138 ]
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !19
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

158:                                              ; preds = %145
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !23
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !5
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !17
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br i1 %146, label %175, label %184

175:                                              ; preds = %171
  %176 = and i64 %147, 4294967295
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ 1, %175 ], [ %182, %177 ]
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %180, i8* %1, align 1, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %176
  br i1 %183, label %184, label %177, !llvm.loop !25

184:                                              ; preds = %177, %171
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !19
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

195:                                              ; preds = %184
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !23
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !5
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !17
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  br label %7, !llvm.loop !26

212:                                              ; preds = %45
  %213 = add nuw nsw i64 %46, %32
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 41
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i8 32, i8* %47, align 1, !tbaa !5
  store i8 32, i8* %214, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %217, %212, %45
  %219 = add nuw nsw i64 %34, 2
  %220 = add i64 %35, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %50, label %33, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
