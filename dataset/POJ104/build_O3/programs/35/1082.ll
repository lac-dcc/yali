; ModuleID = 'source-C-CXX/35/1082.cpp'
source_filename = "source-C-CXX/35/1082.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = bitcast [52 x i32]* %3 to i8*
  %5 = alloca [52 x i32], align 16
  %6 = bitcast [52 x i32]* %5 to i8*
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #9
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 20)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 20)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #10
  %10 = call i64 @strlen(i8* noundef nonnull %8) #10
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  br label %208

41:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %42 = trunc i64 %9 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %123

44:                                               ; preds = %41
  %45 = and i64 %9, 4294967295
  %46 = add nsw i64 %45, -1
  %47 = and i64 %9, 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = sub nsw i64 %45, %47
  br label %73

51:                                               ; preds = %73, %44
  %52 = phi i64 [ 0, %44 ], [ %101, %73 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i8 %56, 96
  %59 = add nsw i32 %57, -97
  %60 = zext i32 %59 to i64
  %61 = add nsw i32 %57, -39
  %62 = sext i32 %61 to i64
  %63 = select i1 %58, i64 %60, i64 %62
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %51, %54
  br i1 %43, label %68, label %123

68:                                               ; preds = %67
  %69 = and i64 %9, 1
  %70 = icmp eq i64 %46, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %45, %69
  br label %128

73:                                               ; preds = %73, %49
  %74 = phi i64 [ 0, %49 ], [ %101, %73 ]
  %75 = phi i64 [ %50, %49 ], [ %102, %73 ]
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 2, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i8 %77, 96
  %80 = add nsw i32 %78, -97
  %81 = zext i32 %80 to i64
  %82 = add nsw i32 %78, -39
  %83 = sext i32 %82 to i64
  %84 = select i1 %79, i64 %81, i64 %83
  %85 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !16
  %88 = or i64 %74, 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i8 %90, 96
  %93 = add nsw i32 %91, -97
  %94 = zext i32 %93 to i64
  %95 = add nsw i32 %91, -39
  %96 = sext i32 %95 to i64
  %97 = select i1 %92, i64 %94, i64 %96
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !16
  %101 = add nuw nsw i64 %74, 2
  %102 = add i64 %75, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %51, label %73, !llvm.loop !18

104:                                              ; preds = %128, %68
  %105 = phi i64 [ 0, %68 ], [ %156, %128 ]
  %106 = icmp eq i64 %69, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i8 %109, 96
  %112 = add nsw i32 %110, -97
  %113 = zext i32 %112 to i64
  %114 = add nsw i32 %110, -39
  %115 = sext i32 %114 to i64
  %116 = select i1 %111, i64 %113, i64 %115
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !16
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %104, %107
  %121 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !16
  br label %123

123:                                              ; preds = %41, %120, %67
  %124 = phi i32 [ %122, %120 ], [ 0, %67 ], [ 0, %41 ]
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !16
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %159, label %165

128:                                              ; preds = %128, %71
  %129 = phi i64 [ 0, %71 ], [ %156, %128 ]
  %130 = phi i64 [ %72, %71 ], [ %157, %128 ]
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %129
  %132 = load i8, i8* %131, align 2, !tbaa !15
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i8 %132, 96
  %135 = add nsw i32 %133, -97
  %136 = zext i32 %135 to i64
  %137 = add nsw i32 %133, -39
  %138 = sext i32 %137 to i64
  %139 = select i1 %134, i64 %136, i64 %138
  %140 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !16
  %143 = or i64 %129, 1
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i8 %145, 96
  %148 = add nsw i32 %146, -97
  %149 = zext i32 %148 to i64
  %150 = add nsw i32 %146, -39
  %151 = sext i32 %150 to i64
  %152 = select i1 %147, i64 %149, i64 %151
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !16
  %156 = add nuw nsw i64 %129, 2
  %157 = add i64 %130, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %104, label %128, !llvm.loop !20

159:                                              ; preds = %123
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %209, label %165

165:                                              ; preds = %503, %497, %491, %485, %479, %473, %467, %461, %455, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %377, %371, %365, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %159, %123
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !8
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !13
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !15
  br label %204

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %204

190:                                              ; preds = %509
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

191:                                              ; preds = %509
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !13
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !15
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
  %199 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
  br label %204

204:                                              ; preds = %198, %195, %184, %181
  %205 = phi i8 [ %183, %181 ], [ %189, %184 ], [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #9
  br label %208

208:                                              ; preds = %204, %37
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #9
  ret i32 0

209:                                              ; preds = %159
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %211 = load i32, i32* %210, align 8, !tbaa !16
  %212 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 2
  %213 = load i32, i32* %212, align 8, !tbaa !16
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %165

215:                                              ; preds = %209
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %165

221:                                              ; preds = %215
  %222 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %223 = load i32, i32* %222, align 16, !tbaa !16
  %224 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 4
  %225 = load i32, i32* %224, align 16, !tbaa !16
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %165

227:                                              ; preds = %221
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %229 = load i32, i32* %228, align 4, !tbaa !16
  %230 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 5
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %165

233:                                              ; preds = %227
  %234 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %235 = load i32, i32* %234, align 8, !tbaa !16
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 6
  %237 = load i32, i32* %236, align 8, !tbaa !16
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %165

239:                                              ; preds = %233
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %241 = load i32, i32* %240, align 4, !tbaa !16
  %242 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 7
  %243 = load i32, i32* %242, align 4, !tbaa !16
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %165

245:                                              ; preds = %239
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %247 = load i32, i32* %246, align 16, !tbaa !16
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 8
  %249 = load i32, i32* %248, align 16, !tbaa !16
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %165

251:                                              ; preds = %245
  %252 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 9
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %165

257:                                              ; preds = %251
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %259 = load i32, i32* %258, align 8, !tbaa !16
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 10
  %261 = load i32, i32* %260, align 8, !tbaa !16
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %165

263:                                              ; preds = %257
  %264 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %265 = load i32, i32* %264, align 4, !tbaa !16
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 11
  %267 = load i32, i32* %266, align 4, !tbaa !16
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %165

269:                                              ; preds = %263
  %270 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %271 = load i32, i32* %270, align 16, !tbaa !16
  %272 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 12
  %273 = load i32, i32* %272, align 16, !tbaa !16
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %165

275:                                              ; preds = %269
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %277 = load i32, i32* %276, align 4, !tbaa !16
  %278 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 13
  %279 = load i32, i32* %278, align 4, !tbaa !16
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %165

281:                                              ; preds = %275
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %283 = load i32, i32* %282, align 8, !tbaa !16
  %284 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 14
  %285 = load i32, i32* %284, align 8, !tbaa !16
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %165

287:                                              ; preds = %281
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 15
  %291 = load i32, i32* %290, align 4, !tbaa !16
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %165

293:                                              ; preds = %287
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %295 = load i32, i32* %294, align 16, !tbaa !16
  %296 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 16
  %297 = load i32, i32* %296, align 16, !tbaa !16
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %165

299:                                              ; preds = %293
  %300 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 17
  %303 = load i32, i32* %302, align 4, !tbaa !16
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %165

305:                                              ; preds = %299
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %307 = load i32, i32* %306, align 8, !tbaa !16
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 18
  %309 = load i32, i32* %308, align 8, !tbaa !16
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %165

311:                                              ; preds = %305
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %313 = load i32, i32* %312, align 4, !tbaa !16
  %314 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 19
  %315 = load i32, i32* %314, align 4, !tbaa !16
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %165

317:                                              ; preds = %311
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %319 = load i32, i32* %318, align 16, !tbaa !16
  %320 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 20
  %321 = load i32, i32* %320, align 16, !tbaa !16
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %165

323:                                              ; preds = %317
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %325 = load i32, i32* %324, align 4, !tbaa !16
  %326 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 21
  %327 = load i32, i32* %326, align 4, !tbaa !16
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %165

329:                                              ; preds = %323
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %331 = load i32, i32* %330, align 8, !tbaa !16
  %332 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 22
  %333 = load i32, i32* %332, align 8, !tbaa !16
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %165

335:                                              ; preds = %329
  %336 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %337 = load i32, i32* %336, align 4, !tbaa !16
  %338 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 23
  %339 = load i32, i32* %338, align 4, !tbaa !16
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %165

341:                                              ; preds = %335
  %342 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %343 = load i32, i32* %342, align 16, !tbaa !16
  %344 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 24
  %345 = load i32, i32* %344, align 16, !tbaa !16
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %165

347:                                              ; preds = %341
  %348 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %349 = load i32, i32* %348, align 4, !tbaa !16
  %350 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 25
  %351 = load i32, i32* %350, align 4, !tbaa !16
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %165

353:                                              ; preds = %347
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %355 = load i32, i32* %354, align 8, !tbaa !16
  %356 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 26
  %357 = load i32, i32* %356, align 8, !tbaa !16
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %165

359:                                              ; preds = %353
  %360 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %361 = load i32, i32* %360, align 4, !tbaa !16
  %362 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 27
  %363 = load i32, i32* %362, align 4, !tbaa !16
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %165

365:                                              ; preds = %359
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %367 = load i32, i32* %366, align 16, !tbaa !16
  %368 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 28
  %369 = load i32, i32* %368, align 16, !tbaa !16
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %165

371:                                              ; preds = %365
  %372 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %373 = load i32, i32* %372, align 4, !tbaa !16
  %374 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 29
  %375 = load i32, i32* %374, align 4, !tbaa !16
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %165

377:                                              ; preds = %371
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %379 = load i32, i32* %378, align 8, !tbaa !16
  %380 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 30
  %381 = load i32, i32* %380, align 8, !tbaa !16
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %165

383:                                              ; preds = %377
  %384 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %385 = load i32, i32* %384, align 4, !tbaa !16
  %386 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 31
  %387 = load i32, i32* %386, align 4, !tbaa !16
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %165

389:                                              ; preds = %383
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %391 = load i32, i32* %390, align 16, !tbaa !16
  %392 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 32
  %393 = load i32, i32* %392, align 16, !tbaa !16
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %165

395:                                              ; preds = %389
  %396 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %397 = load i32, i32* %396, align 4, !tbaa !16
  %398 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 33
  %399 = load i32, i32* %398, align 4, !tbaa !16
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %165

401:                                              ; preds = %395
  %402 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %403 = load i32, i32* %402, align 8, !tbaa !16
  %404 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 34
  %405 = load i32, i32* %404, align 8, !tbaa !16
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %165

407:                                              ; preds = %401
  %408 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %409 = load i32, i32* %408, align 4, !tbaa !16
  %410 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 35
  %411 = load i32, i32* %410, align 4, !tbaa !16
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %165

413:                                              ; preds = %407
  %414 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %415 = load i32, i32* %414, align 16, !tbaa !16
  %416 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 36
  %417 = load i32, i32* %416, align 16, !tbaa !16
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %165

419:                                              ; preds = %413
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %421 = load i32, i32* %420, align 4, !tbaa !16
  %422 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 37
  %423 = load i32, i32* %422, align 4, !tbaa !16
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %165

425:                                              ; preds = %419
  %426 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %427 = load i32, i32* %426, align 8, !tbaa !16
  %428 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 38
  %429 = load i32, i32* %428, align 8, !tbaa !16
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %165

431:                                              ; preds = %425
  %432 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %433 = load i32, i32* %432, align 4, !tbaa !16
  %434 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 39
  %435 = load i32, i32* %434, align 4, !tbaa !16
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %165

437:                                              ; preds = %431
  %438 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %439 = load i32, i32* %438, align 16, !tbaa !16
  %440 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 40
  %441 = load i32, i32* %440, align 16, !tbaa !16
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %165

443:                                              ; preds = %437
  %444 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %445 = load i32, i32* %444, align 4, !tbaa !16
  %446 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 41
  %447 = load i32, i32* %446, align 4, !tbaa !16
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %165

449:                                              ; preds = %443
  %450 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %451 = load i32, i32* %450, align 8, !tbaa !16
  %452 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 42
  %453 = load i32, i32* %452, align 8, !tbaa !16
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %165

455:                                              ; preds = %449
  %456 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %457 = load i32, i32* %456, align 4, !tbaa !16
  %458 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 43
  %459 = load i32, i32* %458, align 4, !tbaa !16
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %165

461:                                              ; preds = %455
  %462 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %463 = load i32, i32* %462, align 16, !tbaa !16
  %464 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 44
  %465 = load i32, i32* %464, align 16, !tbaa !16
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %165

467:                                              ; preds = %461
  %468 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %469 = load i32, i32* %468, align 4, !tbaa !16
  %470 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 45
  %471 = load i32, i32* %470, align 4, !tbaa !16
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %165

473:                                              ; preds = %467
  %474 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %475 = load i32, i32* %474, align 8, !tbaa !16
  %476 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 46
  %477 = load i32, i32* %476, align 8, !tbaa !16
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %165

479:                                              ; preds = %473
  %480 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %481 = load i32, i32* %480, align 4, !tbaa !16
  %482 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 47
  %483 = load i32, i32* %482, align 4, !tbaa !16
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %165

485:                                              ; preds = %479
  %486 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %487 = load i32, i32* %486, align 16, !tbaa !16
  %488 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 48
  %489 = load i32, i32* %488, align 16, !tbaa !16
  %490 = icmp eq i32 %487, %489
  br i1 %490, label %491, label %165

491:                                              ; preds = %485
  %492 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %493 = load i32, i32* %492, align 4, !tbaa !16
  %494 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 49
  %495 = load i32, i32* %494, align 4, !tbaa !16
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %165

497:                                              ; preds = %491
  %498 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %499 = load i32, i32* %498, align 8, !tbaa !16
  %500 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 50
  %501 = load i32, i32* %500, align 8, !tbaa !16
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %165

503:                                              ; preds = %497
  %504 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %505 = load i32, i32* %504, align 4, !tbaa !16
  %506 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 51
  %507 = load i32, i32* %506, align 4, !tbaa !16
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %165

509:                                              ; preds = %503
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %511 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = add nsw i64 %514, 240
  %516 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !8
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %190, label %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
