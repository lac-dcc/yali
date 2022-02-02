; ModuleID = 'source-C-CXX/77/1037.cpp'
source_filename = "source-C-CXX/77/1037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #8
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %0, %105
  %8 = phi i32 [ undef, %0 ], [ %100, %105 ]
  %9 = phi i32 [ undef, %0 ], [ %99, %105 ]
  %10 = phi i32 [ undef, %0 ], [ %98, %105 ]
  %11 = phi i32 [ undef, %0 ], [ %97, %105 ]
  %12 = phi i32 [ 10, %0 ], [ %106, %105 ]
  %13 = phi i32 [ undef, %0 ], [ %96, %105 ]
  %14 = phi i32 [ undef, %0 ], [ %95, %105 ]
  %15 = phi i32 [ undef, %0 ], [ %94, %105 ]
  %16 = phi i32 [ undef, %0 ], [ %93, %105 ]
  %17 = add nuw nsw i32 %12, 10
  %18 = add nuw nsw i32 %12, 20
  %19 = add nuw nsw i32 %12, 30
  %20 = add nuw nsw i32 %12, 40
  %21 = add nuw nsw i32 %12, 50
  br label %23

22:                                               ; preds = %105
  store i32 %96, i32* %3, align 16, !tbaa !5
  store i32 %95, i32* %4, align 4, !tbaa !5
  store i32 %94, i32* %5, align 8, !tbaa !5
  store i32 %93, i32* %6, align 4, !tbaa !5
  br label %108

23:                                               ; preds = %7, %102
  %24 = phi i32 [ %8, %7 ], [ %100, %102 ]
  %25 = phi i32 [ %9, %7 ], [ %99, %102 ]
  %26 = phi i32 [ %10, %7 ], [ %98, %102 ]
  %27 = phi i32 [ %11, %7 ], [ %97, %102 ]
  %28 = phi i32 [ 10, %7 ], [ %103, %102 ]
  %29 = phi i32 [ %13, %7 ], [ %96, %102 ]
  %30 = phi i32 [ %14, %7 ], [ %95, %102 ]
  %31 = phi i32 [ %15, %7 ], [ %94, %102 ]
  %32 = phi i32 [ %16, %7 ], [ %93, %102 ]
  %33 = add nuw nsw i32 %28, %12
  %34 = icmp ugt i32 %12, %28
  %35 = select i1 %34, i32 %12, i32 %28
  %36 = select i1 %34, i32 %28, i32 %12
  %37 = select i1 %34, i32 %12, i32 %28
  %38 = select i1 %34, i32 %28, i32 %12
  %39 = select i1 %34, i32 %12, i32 %28
  %40 = select i1 %34, i32 %28, i32 %12
  %41 = select i1 %34, i32 %12, i32 %28
  %42 = select i1 %34, i32 %28, i32 %12
  %43 = select i1 %34, i32 %12, i32 %28
  %44 = select i1 %34, i32 %28, i32 %12
  br label %45

45:                                               ; preds = %23, %92
  %46 = phi i32 [ %24, %23 ], [ %100, %92 ]
  %47 = phi i32 [ %25, %23 ], [ %99, %92 ]
  %48 = phi i32 [ %26, %23 ], [ %98, %92 ]
  %49 = phi i32 [ %27, %23 ], [ %97, %92 ]
  %50 = phi i32 [ 10, %23 ], [ %58, %92 ]
  %51 = phi i32 [ %29, %23 ], [ %96, %92 ]
  %52 = phi i32 [ %30, %23 ], [ %95, %92 ]
  %53 = phi i32 [ %31, %23 ], [ %94, %92 ]
  %54 = phi i32 [ %32, %23 ], [ %93, %92 ]
  %55 = add nuw nsw i32 %50, %28
  %56 = add nuw nsw i32 %50, %12
  %57 = icmp ult i32 %56, %28
  %58 = add nuw nsw i32 %50, 10
  br i1 %57, label %59, label %92

59:                                               ; preds = %45
  %60 = icmp eq i32 %33, %58
  %61 = icmp ugt i32 %17, %55
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp ugt i32 %36, %50
  %65 = select i1 %64, i32 %36, i32 %50
  %66 = select i1 %64, i32 %50, i32 %36
  %67 = icmp ugt i32 %66, 10
  %68 = select i1 %67, i32 10, i32 %66
  %69 = select i1 %67, i32 %66, i32 10
  %70 = icmp sgt i32 %35, %65
  %71 = select i1 %70, i32 %35, i32 %65
  %72 = select i1 %70, i32 %65, i32 %35
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %69, i32 %72
  %75 = select i1 %73, i32 %72, i32 %69
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 %71, i32 %75
  %78 = select i1 %76, i32 %75, i32 %71
  br label %79

79:                                               ; preds = %63, %59
  %80 = phi i32 [ %54, %59 ], [ %77, %63 ]
  %81 = phi i32 [ %53, %59 ], [ %78, %63 ]
  %82 = phi i32 [ %52, %59 ], [ %74, %63 ]
  %83 = phi i32 [ %51, %59 ], [ %68, %63 ]
  %84 = phi i32 [ %49, %59 ], [ %12, %63 ]
  %85 = phi i32 [ %48, %59 ], [ %28, %63 ]
  %86 = phi i32 [ %47, %59 ], [ %50, %63 ]
  %87 = phi i32 [ %46, %59 ], [ 10, %63 ]
  %88 = add nuw nsw i32 %50, 20
  %89 = icmp eq i32 %33, %88
  %90 = icmp ugt i32 %18, %55
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %257, label %273

92:                                               ; preds = %45, %331, %344
  %93 = phi i32 [ %332, %331 ], [ %358, %344 ], [ %54, %45 ]
  %94 = phi i32 [ %333, %331 ], [ %359, %344 ], [ %53, %45 ]
  %95 = phi i32 [ %334, %331 ], [ %355, %344 ], [ %52, %45 ]
  %96 = phi i32 [ %335, %331 ], [ %349, %344 ], [ %51, %45 ]
  %97 = phi i32 [ %336, %331 ], [ %12, %344 ], [ %49, %45 ]
  %98 = phi i32 [ %337, %331 ], [ %28, %344 ], [ %48, %45 ]
  %99 = phi i32 [ %338, %331 ], [ %50, %344 ], [ %47, %45 ]
  %100 = phi i32 [ %339, %331 ], [ 50, %344 ], [ %46, %45 ]
  %101 = icmp ult i32 %50, 41
  br i1 %101, label %45, label %102, !llvm.loop !9

102:                                              ; preds = %92
  %103 = add nuw nsw i32 %28, 10
  %104 = icmp ult i32 %28, 41
  br i1 %104, label %23, label %105, !llvm.loop !11

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %12, 10
  %107 = icmp ult i32 %12, 41
  br i1 %107, label %7, label %22, !llvm.loop !12

108:                                              ; preds = %253, %22
  %109 = phi i32 [ %93, %22 ], [ %255, %253 ]
  %110 = phi i64 [ 3, %22 ], [ %251, %253 ]
  %111 = icmp eq i32 %109, %97
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !13
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !15
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %112
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !19
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !21
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %145

145:                                              ; preds = %141, %108
  %146 = icmp eq i32 %109, %98
  br i1 %146, label %147, label %180

147:                                              ; preds = %145
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !13
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !15
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

163:                                              ; preds = %147
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !19
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !21
  br label %176

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !13
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = tail call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %176, %145
  %181 = icmp eq i32 %109, %99
  br i1 %181, label %182, label %215

182:                                              ; preds = %180
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !13
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !15
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %182
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

198:                                              ; preds = %182
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !19
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !21
  br label %211

205:                                              ; preds = %198
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !13
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = tail call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  br label %215

215:                                              ; preds = %211, %180
  %216 = icmp eq i32 %109, %100
  br i1 %216, label %217, label %250

217:                                              ; preds = %215
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !13
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !15
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %217
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

233:                                              ; preds = %217
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !19
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !21
  br label %246

240:                                              ; preds = %233
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = tail call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  br label %250

250:                                              ; preds = %215, %246
  %251 = add nsw i64 %110, -1
  %252 = icmp eq i64 %110, 0
  br i1 %252, label %256, label %253, !llvm.loop !22

253:                                              ; preds = %250
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  br label %108

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #8
  ret i32 0

257:                                              ; preds = %79
  %258 = icmp ugt i32 %38, %50
  %259 = select i1 %258, i32 %38, i32 %50
  %260 = select i1 %258, i32 %50, i32 %38
  %261 = icmp ugt i32 %260, 20
  %262 = select i1 %261, i32 20, i32 %260
  %263 = select i1 %261, i32 %260, i32 20
  %264 = icmp sgt i32 %37, %259
  %265 = select i1 %264, i32 %37, i32 %259
  %266 = select i1 %264, i32 %259, i32 %37
  %267 = icmp sgt i32 %266, %263
  %268 = select i1 %267, i32 %263, i32 %266
  %269 = select i1 %267, i32 %266, i32 %263
  %270 = icmp sgt i32 %265, %269
  %271 = select i1 %270, i32 %265, i32 %269
  %272 = select i1 %270, i32 %269, i32 %265
  br label %273

273:                                              ; preds = %257, %79
  %274 = phi i32 [ %80, %79 ], [ %271, %257 ]
  %275 = phi i32 [ %81, %79 ], [ %272, %257 ]
  %276 = phi i32 [ %82, %79 ], [ %268, %257 ]
  %277 = phi i32 [ %83, %79 ], [ %262, %257 ]
  %278 = phi i32 [ %84, %79 ], [ %12, %257 ]
  %279 = phi i32 [ %85, %79 ], [ %28, %257 ]
  %280 = phi i32 [ %86, %79 ], [ %50, %257 ]
  %281 = phi i32 [ %87, %79 ], [ 20, %257 ]
  %282 = add nuw nsw i32 %50, 30
  %283 = icmp eq i32 %33, %282
  %284 = icmp ugt i32 %19, %55
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %302

286:                                              ; preds = %273
  %287 = icmp ugt i32 %40, %50
  %288 = select i1 %287, i32 %40, i32 %50
  %289 = select i1 %287, i32 %50, i32 %40
  %290 = icmp ugt i32 %289, 30
  %291 = select i1 %290, i32 30, i32 %289
  %292 = select i1 %290, i32 %289, i32 30
  %293 = icmp sgt i32 %39, %288
  %294 = select i1 %293, i32 %39, i32 %288
  %295 = select i1 %293, i32 %288, i32 %39
  %296 = icmp sgt i32 %295, %292
  %297 = select i1 %296, i32 %292, i32 %295
  %298 = select i1 %296, i32 %295, i32 %292
  %299 = icmp sgt i32 %294, %298
  %300 = select i1 %299, i32 %294, i32 %298
  %301 = select i1 %299, i32 %298, i32 %294
  br label %302

302:                                              ; preds = %286, %273
  %303 = phi i32 [ %274, %273 ], [ %300, %286 ]
  %304 = phi i32 [ %275, %273 ], [ %301, %286 ]
  %305 = phi i32 [ %276, %273 ], [ %297, %286 ]
  %306 = phi i32 [ %277, %273 ], [ %291, %286 ]
  %307 = phi i32 [ %278, %273 ], [ %12, %286 ]
  %308 = phi i32 [ %279, %273 ], [ %28, %286 ]
  %309 = phi i32 [ %280, %273 ], [ %50, %286 ]
  %310 = phi i32 [ %281, %273 ], [ 30, %286 ]
  %311 = add nuw nsw i32 %50, 40
  %312 = icmp eq i32 %33, %311
  %313 = icmp ugt i32 %20, %55
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %331

315:                                              ; preds = %302
  %316 = icmp ugt i32 %42, %50
  %317 = select i1 %316, i32 %42, i32 %50
  %318 = select i1 %316, i32 %50, i32 %42
  %319 = icmp ugt i32 %318, 40
  %320 = select i1 %319, i32 40, i32 %318
  %321 = select i1 %319, i32 %318, i32 40
  %322 = icmp sgt i32 %41, %317
  %323 = select i1 %322, i32 %41, i32 %317
  %324 = select i1 %322, i32 %317, i32 %41
  %325 = icmp sgt i32 %324, %321
  %326 = select i1 %325, i32 %321, i32 %324
  %327 = select i1 %325, i32 %324, i32 %321
  %328 = icmp sgt i32 %323, %327
  %329 = select i1 %328, i32 %323, i32 %327
  %330 = select i1 %328, i32 %327, i32 %323
  br label %331

331:                                              ; preds = %315, %302
  %332 = phi i32 [ %303, %302 ], [ %329, %315 ]
  %333 = phi i32 [ %304, %302 ], [ %330, %315 ]
  %334 = phi i32 [ %305, %302 ], [ %326, %315 ]
  %335 = phi i32 [ %306, %302 ], [ %320, %315 ]
  %336 = phi i32 [ %307, %302 ], [ %12, %315 ]
  %337 = phi i32 [ %308, %302 ], [ %28, %315 ]
  %338 = phi i32 [ %309, %302 ], [ %50, %315 ]
  %339 = phi i32 [ %310, %302 ], [ 40, %315 ]
  %340 = add nuw nsw i32 %50, 50
  %341 = icmp eq i32 %33, %340
  %342 = icmp ugt i32 %21, %55
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %92

344:                                              ; preds = %331
  %345 = icmp ugt i32 %44, %50
  %346 = select i1 %345, i32 %44, i32 %50
  %347 = select i1 %345, i32 %50, i32 %44
  %348 = icmp ugt i32 %347, 50
  %349 = select i1 %348, i32 50, i32 %347
  %350 = select i1 %348, i32 %347, i32 50
  %351 = icmp sgt i32 %43, %346
  %352 = select i1 %351, i32 %43, i32 %346
  %353 = select i1 %351, i32 %346, i32 %43
  %354 = icmp sgt i32 %353, %350
  %355 = select i1 %354, i32 %350, i32 %353
  %356 = select i1 %354, i32 %353, i32 %350
  %357 = icmp sgt i32 %352, %356
  %358 = select i1 %357, i32 %352, i32 %356
  %359 = select i1 %357, i32 %356, i32 %352
  br label %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4sortPiS_S_S_(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #5 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ %5, %4 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i32 %12, i32* %0, align 4, !tbaa !5
  store i32 %11, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %11, %14 ], [ %12, %10 ]
  %18 = phi i32 [ %15, %14 ], [ %11, %10 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store i32 %19, i32* %0, align 4, !tbaa !5
  store i32 %18, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %18, %21 ], [ %19, %16 ]
  %25 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  store i32 %25, i32* %1, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i32 [ %26, %28 ], [ %25, %23 ]
  %33 = phi i32 [ %30, %28 ], [ %24, %23 ]
  %34 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i32 %33, i32* %1, align 4, !tbaa !5
  store i32 %34, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %34, %36 ], [ %33, %31 ]
  %40 = phi i32 [ %37, %36 ], [ %32, %31 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %39, i32* %2, align 4, !tbaa !5
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  ret void
}

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
define internal void @_GLOBAL__sub_I_1037.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
