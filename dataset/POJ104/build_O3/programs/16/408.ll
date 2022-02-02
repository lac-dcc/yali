; ModuleID = 'source-C-CXX/16/408.cpp'
source_filename = "source-C-CXX/16/408.cpp"
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
@a = dso_local global [50 x [105 x i8]] zeroinitializer, align 16
@b = dso_local global [50 x [105 x i8]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@cur = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %217, %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

11:                                               ; preds = %0, %217
  %12 = phi i64 [ %221, %217 ], [ 0, %0 ]
  %13 = phi %"class.std::ctype"* [ %230, %217 ], [ %8, %0 ]
  %14 = phi i8* [ %222, %217 ], [ getelementptr inbounds ([50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 0, i64 0), %0 ]
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %22 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 101, i8 signext %28)
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %12
  %31 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %12, i64 0
  %32 = load i8, i8* %31, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 0
  %34 = load i32, i32* %30, align 4, !tbaa !16
  br i1 %33, label %44, label %36

35:                                               ; preds = %36
  store i32 %39, i32* %30, align 4, !tbaa !16
  br label %44

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %27 ]
  %38 = phi i32 [ %39, %36 ], [ %34, %27 ]
  %39 = add nsw i32 %38, 1
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %12, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %35, label %36, !llvm.loop !18

44:                                               ; preds = %27, %35
  %45 = phi i32 [ %39, %35 ], [ %34, %27 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %161

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp eq i8 %32, 41
  %50 = select i1 %49, i8 63, i8 32
  %51 = icmp eq i8 %32, 40
  %52 = select i1 %51, i8 36, i8 %50
  %53 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 0
  store i8 %52, i8* %53, align 1, !tbaa !15
  %54 = icmp eq i32 %45, 1
  br i1 %54, label %115, label %55, !llvm.loop !20

55:                                               ; preds = %47
  %56 = add nsw i64 %48, -1
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %113, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 32
  br i1 %59, label %91, label %60

60:                                               ; preds = %58
  %61 = and i64 %56, -32
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %83, %62 ]
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %12, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !15
  %71 = icmp eq <16 x i8> %67, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %72 = icmp eq <16 x i8> %70, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %73 = select <16 x i1> %71, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %74 = select <16 x i1> %72, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %75 = icmp eq <16 x i8> %67, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %76 = icmp eq <16 x i8> %70, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %77 = select <16 x i1> %75, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %73
  %78 = select <16 x i1> %76, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %74
  %79 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 %64
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !15
  %83 = add nuw i64 %63, 32
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %62, !llvm.loop !21

85:                                               ; preds = %62
  %86 = icmp eq i64 %56, %61
  br i1 %86, label %115, label %87

87:                                               ; preds = %85
  %88 = or i64 %61, 1
  %89 = and i64 %56, 24
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %58, %87
  %92 = phi i64 [ %61, %87 ], [ 0, %58 ]
  %93 = zext i32 %45 to i64
  %94 = add nsw i64 %93, -1
  %95 = and i64 %94, -8
  %96 = or i64 %95, 1
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi i64 [ %92, %91 ], [ %109, %97 ]
  %99 = or i64 %98, 1
  %100 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %12, i64 %99
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !15
  %103 = icmp eq <8 x i8> %102, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %104 = select <8 x i1> %103, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %105 = icmp eq <8 x i8> %102, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %106 = select <8 x i1> %105, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %104
  %107 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 %99
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %106, <8 x i8>* %108, align 1, !tbaa !15
  %109 = add nuw i64 %98, 8
  %110 = icmp eq i64 %109, %95
  br i1 %110, label %111, label %97, !llvm.loop !23

111:                                              ; preds = %97
  %112 = icmp eq i64 %94, %95
  br i1 %112, label %115, label %113

113:                                              ; preds = %55, %87, %111
  %114 = phi i64 [ 1, %55 ], [ %88, %87 ], [ %96, %111 ]
  br label %150

115:                                              ; preds = %150, %85, %111, %47
  br label %116

116:                                              ; preds = %144, %115
  %117 = phi i64 [ 0, %115 ], [ %145, %144 ]
  %118 = phi i32 [ -1, %115 ], [ %146, %144 ]
  %119 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 36
  br i1 %121, label %131, label %122

122:                                              ; preds = %116
  %123 = icmp eq i8 %120, 63
  %124 = icmp sgt i32 %118, -1
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %117, 1
  br label %140

128:                                              ; preds = %122
  store i8 32, i8* %119, align 1, !tbaa !15
  %129 = zext i32 %118 to i64
  %130 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 %129
  br label %148

131:                                              ; preds = %116
  %132 = add nuw nsw i64 %117, 1
  %133 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 63
  br i1 %135, label %147, label %136

136:                                              ; preds = %131
  %137 = icmp eq i8 %134, 32
  %138 = trunc i64 %117 to i32
  %139 = select i1 %137, i32 %138, i32 %118
  br label %140

140:                                              ; preds = %136, %126
  %141 = phi i64 [ %127, %126 ], [ %132, %136 ]
  %142 = phi i32 [ %118, %126 ], [ %139, %136 ]
  %143 = icmp eq i64 %141, %48
  br i1 %143, label %161, label %144

144:                                              ; preds = %140, %148
  %145 = phi i64 [ %141, %140 ], [ 0, %148 ]
  %146 = phi i32 [ %142, %140 ], [ -1, %148 ]
  br label %116, !llvm.loop !24

147:                                              ; preds = %131
  store i8 32, i8* %119, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %147, %128
  %149 = phi i8* [ %133, %147 ], [ %130, %128 ]
  store i8 32, i8* %149, align 1, !tbaa !15
  br label %144

150:                                              ; preds = %113, %150
  %151 = phi i64 [ %159, %150 ], [ %114, %113 ]
  %152 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %12, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 41
  %155 = select i1 %154, i8 63, i8 32
  %156 = icmp eq i8 %153, 40
  %157 = select i1 %156, i8 36, i8 %155
  %158 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 %151
  store i8 %157, i8* %158, align 1, !tbaa !15
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %48
  br i1 %160, label %115, label %150, !llvm.loop !25

161:                                              ; preds = %140, %44
  %162 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %14) #9
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %14, i64 %162)
  %164 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 240
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !8
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

174:                                              ; preds = %161
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !13
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !15
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %188)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  %191 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %12, i64 0
  %192 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %191) #9
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %191, i64 %192)
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !8
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

204:                                              ; preds = %187
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !13
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !15
  br label %217

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = tail call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = add nuw i64 %12, 1
  %222 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %221, i64 0
  %223 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !8
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %10, label %11, !llvm.loop !27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5counti(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %2
  %4 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %2, i64 0
  %5 = load i8, i8* %4, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4, !tbaa !16
  br label %11

9:                                                ; preds = %11
  store i32 %14, i32* %3, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %1
  ret i32 0

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 0, %7 ], [ %15, %11 ]
  %13 = phi i32 [ %8, %7 ], [ %14, %11 ]
  %14 = add nsw i32 %13, 1
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %2, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %9, label %11, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5matchi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %108

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = icmp ult i32 %4, 8
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = icmp ult i32 %4, 32
  br i1 %10, label %40, label %11

11:                                               ; preds = %9
  %12 = and i64 %7, 4294967264
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %33, %13 ]
  %15 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %2, i64 %14
  %16 = bitcast i8* %15 to <16 x i8>*
  %17 = load <16 x i8>, <16 x i8>* %16, align 1, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 1, !tbaa !15
  %21 = icmp eq <16 x i8> %17, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %22 = icmp eq <16 x i8> %20, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %23 = select <16 x i1> %21, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %24 = select <16 x i1> %22, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %25 = icmp eq <16 x i8> %17, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %26 = icmp eq <16 x i8> %20, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %27 = select <16 x i1> %25, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %23
  %28 = select <16 x i1> %26, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %24
  %29 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %2, i64 %14
  %30 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %30, align 1, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %29, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %32, align 1, !tbaa !15
  %33 = add nuw i64 %14, 32
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %13, !llvm.loop !28

35:                                               ; preds = %13
  %36 = icmp eq i64 %12, %7
  br i1 %36, label %60, label %37

37:                                               ; preds = %35
  %38 = and i64 %7, 24
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %9, %37
  %41 = phi i64 [ %12, %37 ], [ 0, %9 ]
  %42 = and i64 %7, 4294967288
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ %41, %40 ], [ %54, %43 ]
  %45 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %2, i64 %44
  %46 = bitcast i8* %45 to <8 x i8>*
  %47 = load <8 x i8>, <8 x i8>* %46, align 1, !tbaa !15
  %48 = icmp eq <8 x i8> %47, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %49 = select <8 x i1> %48, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %50 = icmp eq <8 x i8> %47, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %51 = select <8 x i1> %50, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %49
  %52 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %2, i64 %44
  %53 = bitcast i8* %52 to <8 x i8>*
  store <8 x i8> %51, <8 x i8>* %53, align 1, !tbaa !15
  %54 = add nuw i64 %44, 8
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %43, !llvm.loop !29

56:                                               ; preds = %43
  %57 = icmp eq i64 %42, %7
  br i1 %57, label %60, label %58

58:                                               ; preds = %6, %37, %56
  %59 = phi i64 [ 0, %6 ], [ %12, %37 ], [ %42, %56 ]
  br label %97

60:                                               ; preds = %97, %56, %35
  br i1 %5, label %61, label %108

61:                                               ; preds = %60
  %62 = zext i32 %4 to i64
  br label %63

63:                                               ; preds = %91, %61
  %64 = phi i64 [ 0, %61 ], [ %92, %91 ]
  %65 = phi i32 [ -1, %61 ], [ %93, %91 ]
  %66 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %2, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 36
  br i1 %68, label %78, label %69

69:                                               ; preds = %63
  %70 = icmp eq i8 %67, 63
  %71 = icmp sgt i32 %65, -1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %64, 1
  br label %87

75:                                               ; preds = %69
  store i8 32, i8* %66, align 1, !tbaa !15
  %76 = zext i32 %65 to i64
  %77 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %2, i64 %76
  br label %95

78:                                               ; preds = %63
  %79 = add nuw nsw i64 %64, 1
  %80 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %2, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = icmp eq i8 %81, 63
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = icmp eq i8 %81, 32
  %85 = trunc i64 %64 to i32
  %86 = select i1 %84, i32 %85, i32 %65
  br label %87

87:                                               ; preds = %73, %83
  %88 = phi i64 [ %74, %73 ], [ %79, %83 ]
  %89 = phi i32 [ %65, %73 ], [ %86, %83 ]
  %90 = icmp eq i64 %88, %62
  br i1 %90, label %108, label %91

91:                                               ; preds = %87, %95
  %92 = phi i64 [ %88, %87 ], [ 0, %95 ]
  %93 = phi i32 [ %89, %87 ], [ -1, %95 ]
  br label %63, !llvm.loop !24

94:                                               ; preds = %78
  store i8 32, i8* %66, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %94, %75
  %96 = phi i8* [ %80, %94 ], [ %77, %75 ]
  store i8 32, i8* %96, align 1, !tbaa !15
  br label %91

97:                                               ; preds = %58, %97
  %98 = phi i64 [ %106, %97 ], [ %59, %58 ]
  %99 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %2, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 41
  %102 = select i1 %101, i8 63, i8 32
  %103 = icmp eq i8 %100, 40
  %104 = select i1 %103, i8 36, i8 %102
  %105 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %2, i64 %98
  store i8 %104, i8* %105, align 1, !tbaa !15
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp eq i64 %106, %7
  br i1 %107, label %60, label %97, !llvm.loop !30

108:                                              ; preds = %87, %1, %60
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !22}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !22}
!29 = distinct !{!29, !19, !22}
!30 = distinct !{!30, !19, !26, !22}
