; ModuleID = 'source-C-CXX/40/220.cpp'
source_filename = "source-C-CXX/40/220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_220.cpp, i8* null }]

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
  %8 = bitcast i32* %3 to <4 x i32>*
  br label %9

9:                                                ; preds = %0, %182
  %10 = phi i64 [ 1, %0 ], [ %183, %182 ]
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %12 = icmp eq i64 %10, 5
  %13 = zext i1 %12 to i32
  br i1 %12, label %25, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %10, 1
  %16 = icmp eq i64 %10, 4
  %17 = icmp eq i64 %10, 2
  %18 = icmp eq i64 %10, 2
  %19 = icmp eq i64 %10, 4
  %20 = icmp eq i64 %10, 3
  %21 = icmp eq i64 %10, 3
  %22 = icmp eq i64 %10, 4
  %23 = icmp eq i64 %10, 4
  %24 = icmp eq i64 %10, 4
  br label %128

25:                                               ; preds = %9, %28
  %26 = phi i64 [ %29, %28 ], [ 1, %9 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %182, label %31

28:                                               ; preds = %39
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %182, label %25, !llvm.loop !5

31:                                               ; preds = %25
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i64 [ %40, %39 ], [ 1, %31 ]
  %36 = icmp eq i64 %35, 5
  %37 = icmp eq i64 %26, %35
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %120, %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %28, label %34, !llvm.loop !7

42:                                               ; preds = %34
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %44 = icmp ne i64 %35, 1
  %45 = zext i1 %44 to i32
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %120, %42
  %48 = phi i64 [ %121, %120 ], [ 1, %42 ]
  %49 = icmp eq i64 %48, 5
  %50 = icmp eq i64 %26, %48
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i64 %35, %48
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %120, label %123

54:                                               ; preds = %123, %117
  %55 = phi i64 [ 1, %123 ], [ %118, %117 ]
  %56 = icmp eq i64 %55, 5
  %57 = icmp eq i64 %26, %55
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i64 %35, %55
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %117, label %61

61:                                               ; preds = %54
  %62 = icmp eq i64 %48, %55
  %63 = trunc i64 %55 to i32
  %64 = and i32 %63, 2147483646
  %65 = icmp eq i32 %64, 2
  %66 = or i1 %62, %65
  br i1 %66, label %117, label %67

67:                                               ; preds = %61
  %68 = icmp eq i64 %55, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %32, align 4, !tbaa !8
  store i32 %13, i32* %43, align 4, !tbaa !8
  store i32 %45, i32* %124, align 4, !tbaa !8
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %55
  store i32 %126, i32* %70, align 4, !tbaa !8
  %71 = load <4 x i32>, <4 x i32>* %8, align 4
  %72 = freeze <4 x i32> %71
  %73 = icmp eq <4 x i32> %72, <i32 1, i32 1, i32 0, i32 0>
  %74 = bitcast <4 x i1> %73 to i4
  %75 = icmp eq i4 %74, -1
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %117

79:                                               ; preds = %67
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %33)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %46)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %127)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %63)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !12
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !14
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %169, label %100

100:                                              ; preds = %79
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !20
  br label %113

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %108 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !12
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %113

113:                                              ; preds = %107, %104
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  br label %117

117:                                              ; preds = %113, %67, %61, %54
  %118 = add nuw nsw i64 %55, 1
  %119 = icmp eq i64 %118, 6
  br i1 %119, label %120, label %54, !llvm.loop !21

120:                                              ; preds = %117, %47
  %121 = add nuw nsw i64 %48, 1
  %122 = icmp eq i64 %121, 6
  br i1 %122, label %39, label %47, !llvm.loop !22

123:                                              ; preds = %47
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  %125 = icmp eq i64 %48, 1
  %126 = zext i1 %125 to i32
  %127 = trunc i64 %48 to i32
  br label %54

128:                                              ; preds = %14, %179
  %129 = phi i64 [ 1, %14 ], [ %180, %179 ]
  %130 = icmp eq i64 %10, %129
  br i1 %130, label %179, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %129
  %133 = icmp eq i64 %129, 1
  %134 = select i1 %15, i1 true, i1 %133
  %135 = icmp eq i64 %129, 4
  %136 = select i1 %16, i1 true, i1 %135
  %137 = icmp eq i64 %129, 5
  %138 = icmp eq i64 %129, 2
  %139 = select i1 %17, i1 true, i1 %138
  %140 = icmp eq i64 %129, 2
  %141 = select i1 %18, i1 true, i1 %140
  %142 = icmp eq i64 %129, 4
  %143 = select i1 %19, i1 true, i1 %142
  %144 = icmp eq i64 %129, 5
  %145 = icmp eq i64 %129, 3
  %146 = select i1 %20, i1 true, i1 %145
  %147 = icmp eq i64 %129, 3
  %148 = select i1 %21, i1 true, i1 %147
  %149 = icmp eq i64 %129, 4
  %150 = select i1 %22, i1 true, i1 %149
  %151 = icmp eq i64 %129, 5
  %152 = icmp eq i64 %129, 4
  %153 = select i1 %23, i1 true, i1 %152
  %154 = icmp eq i64 %129, 4
  %155 = select i1 %24, i1 true, i1 %154
  %156 = icmp eq i64 %129, 5
  %157 = icmp eq i64 %129, 5
  br label %158

158:                                              ; preds = %131, %176
  %159 = phi i64 [ 1, %131 ], [ %177, %176 ]
  %160 = icmp eq i64 %10, %159
  %161 = icmp eq i64 %129, %159
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %176, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %159
  %165 = icmp ne i64 %159, 1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i64 %159, 1
  %168 = select i1 %134, i1 true, i1 %167
  br i1 %168, label %173, label %186

169:                                              ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

170:                                              ; preds = %190, %193
  %171 = icmp eq i64 %159, 2
  %172 = select i1 %139, i1 true, i1 %171
  br i1 %172, label %204, label %194

173:                                              ; preds = %163
  %174 = icmp eq i64 %159, 2
  %175 = select i1 %141, i1 true, i1 %174
  br i1 %175, label %208, label %196

176:                                              ; preds = %227, %240, %251, %253, %252, %158
  %177 = add nuw nsw i64 %159, 1
  %178 = icmp eq i64 %177, 6
  br i1 %178, label %179, label %158, !llvm.loop !7

179:                                              ; preds = %176, %128
  %180 = add nuw nsw i64 %129, 1
  %181 = icmp eq i64 %180, 6
  br i1 %181, label %182, label %128, !llvm.loop !5

182:                                              ; preds = %179, %25, %28
  %183 = add nuw nsw i64 %10, 1
  %184 = icmp eq i64 %183, 6
  br i1 %184, label %185, label %9, !llvm.loop !23

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

186:                                              ; preds = %163
  %187 = icmp eq i64 %159, 4
  %188 = select i1 %136, i1 true, i1 %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %3, align 4, !tbaa !8
  store i32 1, i32* %6, align 16, !tbaa !8
  br label %190

190:                                              ; preds = %189, %186
  %191 = icmp eq i64 %159, 5
  %192 = select i1 %137, i1 true, i1 %191
  br i1 %192, label %170, label %193

193:                                              ; preds = %190
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %3, align 4, !tbaa !8
  store i32 1, i32* %7, align 4, !tbaa !8
  br label %170

194:                                              ; preds = %170
  br i1 %168, label %196, label %195

195:                                              ; preds = %194
  store i32 1, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %4, align 8, !tbaa !8
  store i32 0, i32* %3, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %194, %195, %173
  %197 = icmp eq i64 %159, 4
  %198 = select i1 %143, i1 true, i1 %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %4, align 8, !tbaa !8
  store i32 0, i32* %6, align 16, !tbaa !8
  br label %200

200:                                              ; preds = %199, %196
  %201 = icmp eq i64 %159, 5
  %202 = select i1 %144, i1 true, i1 %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %4, align 8, !tbaa !8
  store i32 0, i32* %7, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %200, %203, %170
  %205 = phi i1 [ true, %170 ], [ false, %203 ], [ false, %200 ]
  %206 = icmp eq i64 %159, 3
  %207 = select i1 %146, i1 true, i1 %206
  br i1 %207, label %222, label %211

208:                                              ; preds = %173
  %209 = icmp eq i64 %159, 3
  %210 = select i1 %148, i1 true, i1 %209
  br i1 %210, label %227, label %213

211:                                              ; preds = %204
  br i1 %168, label %213, label %212

212:                                              ; preds = %211
  store i32 1, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %5, align 4, !tbaa !8
  store i32 0, i32* %3, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %211, %212, %208
  %214 = phi i1 [ true, %208 ], [ %205, %212 ], [ %205, %211 ]
  %215 = icmp eq i64 %159, 4
  %216 = select i1 %150, i1 true, i1 %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %5, align 4, !tbaa !8
  store i32 0, i32* %6, align 16, !tbaa !8
  br label %218

218:                                              ; preds = %217, %213
  %219 = icmp eq i64 %159, 5
  %220 = select i1 %151, i1 true, i1 %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %5, align 4, !tbaa !8
  store i32 0, i32* %7, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %218, %221, %204
  %223 = phi i1 [ true, %204 ], [ false, %221 ], [ false, %218 ]
  %224 = phi i1 [ %205, %204 ], [ %214, %221 ], [ %214, %218 ]
  %225 = icmp eq i64 %159, 4
  %226 = select i1 %153, i1 true, i1 %225
  br i1 %226, label %240, label %230

227:                                              ; preds = %208
  %228 = icmp eq i64 %159, 4
  %229 = select i1 %155, i1 true, i1 %228
  br i1 %229, label %176, label %234

230:                                              ; preds = %222
  br i1 %168, label %232, label %231

231:                                              ; preds = %230
  store i32 1, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %6, align 16, !tbaa !8
  store i32 0, i32* %3, align 4, !tbaa !8
  br i1 %224, label %233, label %234

232:                                              ; preds = %230
  br i1 %224, label %233, label %234

233:                                              ; preds = %231, %232
  br label %234

234:                                              ; preds = %232, %231, %233, %227
  %235 = phi i1 [ true, %227 ], [ %223, %233 ], [ %223, %231 ], [ %223, %232 ]
  %236 = phi i1 [ true, %227 ], [ true, %233 ], [ false, %231 ], [ false, %232 ]
  %237 = icmp eq i64 %159, 5
  %238 = select i1 %156, i1 true, i1 %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %6, align 16, !tbaa !8
  store i32 0, i32* %7, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %234, %239, %222
  %241 = phi i1 [ true, %222 ], [ false, %239 ], [ false, %234 ]
  %242 = phi i1 [ %223, %222 ], [ %235, %239 ], [ %235, %234 ]
  %243 = phi i1 [ %224, %222 ], [ %236, %239 ], [ %236, %234 ]
  %244 = icmp eq i64 %159, 5
  %245 = select i1 %157, i1 true, i1 %244
  br i1 %245, label %176, label %246

246:                                              ; preds = %240
  br i1 %168, label %248, label %247

247:                                              ; preds = %246
  store i32 1, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %7, align 4, !tbaa !8
  store i32 0, i32* %3, align 4, !tbaa !8
  br i1 %243, label %250, label %249

248:                                              ; preds = %246
  br i1 %243, label %250, label %249

249:                                              ; preds = %247, %248
  br i1 %242, label %252, label %251

250:                                              ; preds = %247, %248
  br i1 %242, label %252, label %251

251:                                              ; preds = %249, %250
  br i1 %241, label %176, label %253

252:                                              ; preds = %249, %250
  br i1 %241, label %176, label %253

253:                                              ; preds = %252, %251
  store i32 0, i32* %11, align 4, !tbaa !8
  store i32 1, i32* %132, align 4, !tbaa !8
  store i32 %13, i32* %164, align 4, !tbaa !8
  store i32 %166, i32* %7, align 4, !tbaa !8
  store i32 0, i32* %6, align 16, !tbaa !8
  br label %176
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
define internal void @_GLOBAL__sub_I_220.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
