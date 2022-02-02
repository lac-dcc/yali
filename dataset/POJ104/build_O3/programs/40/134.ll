; ModuleID = 'source-C-CXX/40/134.cpp'
source_filename = "source-C-CXX/40/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %0, %63
  %9 = phi i32 [ undef, %0 ], [ %182, %63 ]
  %10 = phi i32 [ undef, %0 ], [ %181, %63 ]
  %11 = phi i32 [ undef, %0 ], [ %180, %63 ]
  %12 = phi i32 [ undef, %0 ], [ %179, %63 ]
  %13 = phi i32 [ undef, %0 ], [ %178, %63 ]
  %14 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %15 = icmp eq i32 %14, 5
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %14, 1
  %18 = icmp eq i32 %14, 2
  %19 = icmp eq i32 %14, 3
  %20 = icmp eq i32 %14, 4
  br label %49

21:                                               ; preds = %63
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !8
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !13
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !15
  br label %45

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  ret i32 0

49:                                               ; preds = %8, %82
  %50 = phi i32 [ %9, %8 ], [ %182, %82 ]
  %51 = phi i32 [ %10, %8 ], [ %181, %82 ]
  %52 = phi i32 [ %11, %8 ], [ %180, %82 ]
  %53 = phi i32 [ %12, %8 ], [ %179, %82 ]
  %54 = phi i32 [ %13, %8 ], [ %178, %82 ]
  %55 = phi i32 [ 1, %8 ], [ %83, %82 ]
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %14, %55
  %59 = icmp eq i32 %55, 1
  %60 = icmp eq i32 %55, 3
  %61 = icmp eq i32 %55, 4
  %62 = icmp eq i32 %55, 5
  br label %66

63:                                               ; preds = %82
  %64 = add nuw nsw i32 %14, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %21, label %8, !llvm.loop !16

66:                                               ; preds = %49, %101
  %67 = phi i32 [ %50, %49 ], [ %182, %101 ]
  %68 = phi i32 [ %51, %49 ], [ %181, %101 ]
  %69 = phi i32 [ %52, %49 ], [ %180, %101 ]
  %70 = phi i32 [ %53, %49 ], [ %179, %101 ]
  %71 = phi i32 [ %54, %49 ], [ %178, %101 ]
  %72 = phi i32 [ 1, %49 ], [ %102, %101 ]
  %73 = icmp ne i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %14, %72
  %76 = icmp eq i32 %55, %72
  %77 = icmp eq i32 %72, 1
  %78 = icmp eq i32 %72, 2
  %79 = icmp eq i32 %72, 3
  %80 = icmp eq i32 %72, 4
  %81 = icmp eq i32 %72, 5
  br label %85

82:                                               ; preds = %101
  %83 = add nuw nsw i32 %55, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %63, label %49, !llvm.loop !18

85:                                               ; preds = %66, %104
  %86 = phi i32 [ %67, %66 ], [ %182, %104 ]
  %87 = phi i32 [ %68, %66 ], [ %181, %104 ]
  %88 = phi i32 [ %69, %66 ], [ %180, %104 ]
  %89 = phi i32 [ %70, %66 ], [ %179, %104 ]
  %90 = phi i32 [ %71, %66 ], [ %178, %104 ]
  %91 = phi i32 [ 1, %66 ], [ %105, %104 ]
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %14, %91
  %95 = icmp eq i32 %55, %91
  %96 = icmp eq i32 %72, %91
  %97 = icmp eq i32 %91, 2
  %98 = icmp eq i32 %91, 3
  %99 = icmp eq i32 %91, 4
  %100 = icmp eq i32 %91, 5
  br label %107

101:                                              ; preds = %104
  %102 = add nuw nsw i32 %72, 1
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %82, label %66, !llvm.loop !19

104:                                              ; preds = %177
  %105 = add nuw nsw i32 %91, 1
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %101, label %85, !llvm.loop !20

107:                                              ; preds = %85, %177
  %108 = phi i32 [ %86, %85 ], [ %182, %177 ]
  %109 = phi i32 [ %87, %85 ], [ %181, %177 ]
  %110 = phi i32 [ %88, %85 ], [ %180, %177 ]
  %111 = phi i32 [ %89, %85 ], [ %179, %177 ]
  %112 = phi i32 [ %90, %85 ], [ %178, %177 ]
  %113 = phi i32 [ 1, %85 ], [ %183, %177 ]
  %114 = and i32 %113, 2147483646
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %177, label %116

116:                                              ; preds = %107
  br i1 %58, label %177, label %117

117:                                              ; preds = %116
  br i1 %75, label %177, label %206

118:                                              ; preds = %194
  %119 = select i1 %18, i32 0, i32 %111
  %120 = select i1 %56, i32 1, i32 %119
  %121 = select i1 %78, i32 2, i32 %120
  %122 = select i1 %97, i32 3, i32 %121
  %123 = icmp eq i32 %113, 2
  %124 = select i1 %123, i32 4, i32 %122
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %118
  %130 = select i1 %19, i32 0, i32 %110
  %131 = select i1 %60, i32 1, i32 %130
  %132 = select i1 %79, i32 2, i32 %131
  %133 = select i1 %98, i32 3, i32 %132
  %134 = icmp eq i32 %113, 3
  %135 = select i1 %134, i32 4, i32 %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %172, label %140

140:                                              ; preds = %129
  %141 = select i1 %20, i32 0, i32 %109
  %142 = select i1 %61, i32 1, i32 %141
  %143 = select i1 %80, i32 2, i32 %142
  %144 = select i1 %99, i32 3, i32 %143
  %145 = icmp eq i32 %113, 4
  %146 = select i1 %145, i32 4, i32 %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !21
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %172, label %151

151:                                              ; preds = %140
  %152 = select i1 %15, i32 0, i32 %108
  %153 = select i1 %62, i32 1, i32 %152
  %154 = select i1 %81, i32 2, i32 %153
  %155 = select i1 %100, i32 3, i32 %154
  %156 = icmp eq i32 %113, 5
  %157 = select i1 %156, i32 4, i32 %155
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %172, label %162

162:                                              ; preds = %151
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  br label %172

172:                                              ; preds = %151, %140, %129, %118, %194, %162
  %173 = phi i32 [ %124, %162 ], [ %111, %194 ], [ %124, %118 ], [ %124, %129 ], [ %124, %140 ], [ %124, %151 ]
  %174 = phi i32 [ %135, %162 ], [ %110, %194 ], [ %110, %118 ], [ %135, %129 ], [ %135, %140 ], [ %135, %151 ]
  %175 = phi i32 [ %146, %162 ], [ %109, %194 ], [ %109, %118 ], [ %109, %129 ], [ %146, %140 ], [ %146, %151 ]
  %176 = phi i32 [ %157, %162 ], [ %108, %194 ], [ %108, %118 ], [ %108, %129 ], [ %108, %140 ], [ %157, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #8
  br label %177

177:                                              ; preds = %206, %117, %116, %186, %185, %189, %107, %172
  %178 = phi i32 [ %112, %107 ], [ %201, %172 ], [ %112, %189 ], [ %112, %185 ], [ %112, %186 ], [ %112, %116 ], [ %112, %117 ], [ %112, %206 ]
  %179 = phi i32 [ %111, %107 ], [ %173, %172 ], [ %111, %189 ], [ %111, %185 ], [ %111, %186 ], [ %111, %116 ], [ %111, %117 ], [ %111, %206 ]
  %180 = phi i32 [ %110, %107 ], [ %174, %172 ], [ %110, %189 ], [ %110, %185 ], [ %110, %186 ], [ %110, %116 ], [ %110, %117 ], [ %110, %206 ]
  %181 = phi i32 [ %109, %107 ], [ %175, %172 ], [ %109, %189 ], [ %109, %185 ], [ %109, %186 ], [ %109, %116 ], [ %109, %117 ], [ %109, %206 ]
  %182 = phi i32 [ %108, %107 ], [ %176, %172 ], [ %108, %189 ], [ %108, %185 ], [ %108, %186 ], [ %108, %116 ], [ %108, %117 ], [ %108, %206 ]
  %183 = add nuw nsw i32 %113, 1
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %104, label %107, !llvm.loop !23

185:                                              ; preds = %206
  br i1 %76, label %177, label %186

186:                                              ; preds = %185
  %187 = icmp eq i32 %55, %113
  %188 = select i1 %95, i1 true, i1 %187
  br i1 %188, label %177, label %189

189:                                              ; preds = %186
  %190 = icmp eq i32 %72, %113
  %191 = select i1 %96, i1 true, i1 %190
  %192 = icmp eq i32 %91, %113
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %177, label %194

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #8
  %195 = icmp eq i32 %113, 1
  %196 = zext i1 %195 to i32
  store i32 %196, i32* %3, align 16, !tbaa !21
  store i32 %57, i32* %4, align 4, !tbaa !21
  store i32 %16, i32* %5, align 8, !tbaa !21
  store i32 %74, i32* %6, align 4, !tbaa !21
  store i32 %93, i32* %7, align 16, !tbaa !21
  %197 = select i1 %17, i32 0, i32 %112
  %198 = select i1 %59, i32 1, i32 %197
  %199 = select i1 %77, i32 2, i32 %198
  %200 = select i1 %92, i32 3, i32 %199
  %201 = select i1 %195, i32 4, i32 %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %172, label %118

206:                                              ; preds = %117
  %207 = icmp eq i32 %14, %113
  %208 = select i1 %94, i1 true, i1 %207
  br i1 %208, label %177, label %185
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
define internal void @_GLOBAL__sub_I_134.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
