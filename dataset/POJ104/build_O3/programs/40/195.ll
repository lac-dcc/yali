; ModuleID = 'source-C-CXX/40/195.cpp'
source_filename = "source-C-CXX/40/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %13

13:                                               ; preds = %0, %157
  %14 = phi i64 [ 1, %0 ], [ %158, %157 ]
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = icmp eq i64 %14, 5
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %14, 1
  %19 = icmp eq i64 %14, 2
  %20 = icmp eq i64 %14, 3
  %21 = icmp eq i64 %14, 4
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %13, %154
  %24 = phi i64 [ 1, %13 ], [ %155, %154 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %154, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %24, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %30 = icmp eq i64 %24, 1
  %31 = select i1 %18, i1 true, i1 %30
  %32 = select i1 %19, i1 true, i1 %27
  %33 = icmp eq i64 %24, 3
  %34 = select i1 %20, i1 true, i1 %33
  %35 = icmp eq i64 %24, 4
  %36 = select i1 %21, i1 true, i1 %35
  %37 = icmp eq i64 %24, 5
  %38 = select i1 %16, i1 true, i1 %37
  %39 = trunc i64 %24 to i32
  br label %40

40:                                               ; preds = %26, %151
  %41 = phi i64 [ 1, %26 ], [ %152, %151 ]
  %42 = icmp eq i64 %41, %14
  %43 = icmp eq i64 %41, %24
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %151, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %41
  %47 = icmp ne i64 %41, 1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i64 %41, 1
  %50 = select i1 %31, i1 true, i1 %49
  %51 = icmp eq i64 %41, 2
  %52 = select i1 %32, i1 true, i1 %51
  %53 = icmp eq i64 %41, 3
  %54 = select i1 %34, i1 true, i1 %53
  %55 = icmp eq i64 %41, 4
  %56 = select i1 %36, i1 true, i1 %55
  %57 = icmp eq i64 %41, 5
  %58 = select i1 %38, i1 true, i1 %57
  %59 = trunc i64 %41 to i32
  br label %60

60:                                               ; preds = %45, %148
  %61 = phi i64 [ 1, %45 ], [ %149, %148 ]
  %62 = icmp eq i64 %61, %14
  %63 = icmp eq i64 %61, %24
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i64 %61, %41
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %148, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %61
  %69 = icmp eq i64 %61, 1
  %70 = zext i1 %69 to i32
  %71 = select i1 %50, i1 true, i1 %69
  br i1 %71, label %145, label %72

72:                                               ; preds = %67
  store i32 1, i32* %15, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  store i32 %17, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %3, align 4, !tbaa !5
  %73 = load i32, i32* %15, align 4, !tbaa !5
  %74 = load i32, i32* %29, align 4, !tbaa !5
  %75 = load i32, i32* %46, align 4, !tbaa !5
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = add i32 %73, %70
  %78 = add i32 %77, %74
  %79 = add i32 %78, %75
  %80 = add i32 %79, %76
  %81 = freeze i32 %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %145

83:                                               ; preds = %183, %169, %72
  %84 = phi i32 [ 1, %72 ], [ 4, %169 ], [ 5, %183 ]
  %85 = load i32, i32* %8, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %9, align 8, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 2, i32 0
  %91 = or i32 %90, %87
  %92 = load i32, i32* %10, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 3, i32 0
  %95 = add nuw nsw i32 %94, %91
  %96 = load i32, i32* %11, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 4, i32 0
  %99 = add nuw nsw i32 %98, %95
  %100 = load i32, i32* %12, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 5, i32 0
  %103 = add nuw nsw i32 %102, %99
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %148

105:                                              ; preds = %83
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %39)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %59)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = trunc i64 %61 to i32
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %84)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !9
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !11
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

128:                                              ; preds = %105
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !15
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !17
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %148

145:                                              ; preds = %72, %67
  %146 = icmp eq i64 %61, 2
  %147 = select i1 %52, i1 true, i1 %146
  br i1 %147, label %162, label %161

148:                                              ; preds = %180, %183, %60, %83, %141
  %149 = add nuw nsw i64 %61, 1
  %150 = icmp eq i64 %149, 6
  br i1 %150, label %151, label %60, !llvm.loop !18

151:                                              ; preds = %148, %40
  %152 = add nuw nsw i64 %41, 1
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %154, label %40, !llvm.loop !20

154:                                              ; preds = %151, %23
  %155 = add nuw nsw i64 %24, 1
  %156 = icmp eq i64 %155, 6
  br i1 %156, label %157, label %23, !llvm.loop !21

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %14, 1
  %159 = icmp eq i64 %158, 6
  br i1 %159, label %160, label %13, !llvm.loop !22

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

161:                                              ; preds = %145
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  store i32 %17, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %4, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %161, %145
  %163 = icmp eq i64 %61, 3
  %164 = select i1 %54, i1 true, i1 %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  store i32 %17, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %5, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %162
  %167 = icmp eq i64 %61, 4
  %168 = select i1 %56, i1 true, i1 %167
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  store i32 %17, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %6, align 16, !tbaa !5
  %170 = load i32, i32* %15, align 4, !tbaa !5
  %171 = load i32, i32* %29, align 4, !tbaa !5
  %172 = load i32, i32* %46, align 4, !tbaa !5
  %173 = load i32, i32* %68, align 4, !tbaa !5
  %174 = add i32 %170, %70
  %175 = add i32 %174, %171
  %176 = add i32 %175, %172
  %177 = add i32 %176, %173
  %178 = freeze i32 %177
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %83, label %180

180:                                              ; preds = %169, %166
  %181 = icmp eq i64 %61, 5
  %182 = select i1 %58, i1 true, i1 %181
  br i1 %182, label %148, label %183

183:                                              ; preds = %180
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  store i32 %17, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %7, align 4, !tbaa !5
  %184 = load i32, i32* %15, align 4, !tbaa !5
  %185 = load i32, i32* %29, align 4, !tbaa !5
  %186 = load i32, i32* %46, align 4, !tbaa !5
  %187 = load i32, i32* %68, align 4, !tbaa !5
  %188 = add i32 %184, %70
  %189 = add i32 %188, %185
  %190 = add i32 %189, %186
  %191 = add i32 %190, %187
  %192 = freeze i32 %191
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %83, label %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_195.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
