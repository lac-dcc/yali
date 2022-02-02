; ModuleID = 'source-C-CXX/40/667.cpp'
source_filename = "source-C-CXX/40/667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #8
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %4 to i8*
  br label %13

13:                                               ; preds = %0, %137
  %14 = phi i64 [ 1, %0 ], [ %138, %137 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %16 = icmp eq i64 %14, 5
  %17 = icmp eq i64 %14, 1
  %18 = icmp eq i64 %14, 4
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %13, %134
  %21 = phi i64 [ 1, %13 ], [ %135, %134 ]
  %22 = add nuw nsw i64 %21, %14
  %23 = icmp eq i64 %21, 2
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %20, %131
  %26 = phi i64 [ 1, %20 ], [ %132, %131 ]
  %27 = add nuw nsw i64 %22, %26
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %26
  %29 = icmp eq i64 %26, 1
  %30 = trunc i64 %26 to i32
  br label %31

31:                                               ; preds = %25, %128
  %32 = phi i64 [ 1, %25 ], [ %129, %128 ]
  %33 = add nuw nsw i64 %27, %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %35 = icmp eq i64 %32, 1
  br i1 %16, label %36, label %61

36:                                               ; preds = %31
  %37 = icmp eq i64 %33, 14
  br i1 %37, label %38, label %193

38:                                               ; preds = %36
  store i32 1, i32* %15, align 4, !tbaa !5
  br i1 %23, label %39, label %40

39:                                               ; preds = %38
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %38
  store i32 1, i32* %28, align 4, !tbaa !5
  br i1 %29, label %42, label %41

41:                                               ; preds = %40
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %40
  br i1 %35, label %45, label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4, !tbaa !5
  br label %46

45:                                               ; preds = %42
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %45
  %47 = phi i32 [ %44, %43 ], [ 1, %45 ]
  %48 = icmp ne i32 %47, 1
  %49 = load i32, i32* %3, align 8
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %48, i1 true, i1 %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 true, i1 %53
  %55 = load i32, i32* %6, align 16
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %54, i1 true, i1 %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %193, label %87

61:                                               ; preds = %31
  %62 = icmp ne i64 %33, 14
  %63 = select i1 %62, i1 true, i1 %17
  br i1 %63, label %141, label %64

64:                                               ; preds = %61
  store i32 1, i32* %15, align 4, !tbaa !5
  br i1 %23, label %65, label %66

65:                                               ; preds = %64
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %65, %64
  br i1 %29, label %68, label %67

67:                                               ; preds = %66
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %66
  br i1 %35, label %71, label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4, !tbaa !5
  br label %72

71:                                               ; preds = %68
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %71
  %73 = phi i32 [ %70, %69 ], [ 1, %71 ]
  %74 = icmp ne i32 %73, 1
  %75 = load i32, i32* %3, align 8
  %76 = icmp ne i32 %75, 1
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 true, i1 %79
  %81 = load i32, i32* %6, align 16
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 true, i1 %82
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %141, label %87

87:                                               ; preds = %72, %152, %177, %46, %203
  %88 = phi i32 [ 1, %46 ], [ 4, %203 ], [ 1, %72 ], [ 4, %152 ], [ 5, %177 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %24)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %30)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = trunc i64 %32 to i32
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %95)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %88)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !9
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !11
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %87
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

111:                                              ; preds = %87
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !15
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !17
  br label %124

118:                                              ; preds = %111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = tail call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %192, %218, %124
  %129 = add nuw nsw i64 %32, 1
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %131, label %31, !llvm.loop !18

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %26, 1
  %133 = icmp eq i64 %132, 6
  br i1 %133, label %134, label %25, !llvm.loop !20

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %21, 1
  %136 = icmp eq i64 %135, 6
  br i1 %136, label %137, label %20, !llvm.loop !21

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %14, 1
  %139 = icmp eq i64 %138, 6
  br i1 %139, label %140, label %13, !llvm.loop !22

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #8
  ret i32 0

141:                                              ; preds = %61, %72
  %142 = icmp ne i64 %33, 11
  %143 = select i1 %142, i1 true, i1 %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br i1 %143, label %167, label %144

144:                                              ; preds = %141
  br i1 %23, label %145, label %146

145:                                              ; preds = %144
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %145, %144
  br i1 %29, label %148, label %147

147:                                              ; preds = %146
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %146
  br i1 %35, label %151, label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 16
  br label %152

151:                                              ; preds = %148
  store i32 1, i32* %6, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %149, %151
  %153 = phi i32 [ %150, %149 ], [ 1, %151 ]
  %154 = load i32, i32* %4, align 4, !tbaa !5
  %155 = icmp ne i32 %154, 1
  %156 = load i32, i32* %3, align 8
  %157 = icmp ne i32 %156, 1
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %158, i1 true, i1 %160
  %162 = icmp eq i32 %153, 1
  %163 = select i1 %161, i1 true, i1 %162
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %192, label %87

167:                                              ; preds = %141
  %168 = icmp eq i64 %33, 10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  br i1 %168, label %169, label %192

169:                                              ; preds = %167
  br i1 %23, label %170, label %171

170:                                              ; preds = %169
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %170, %169
  br i1 %29, label %173, label %172

172:                                              ; preds = %171
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %171
  br i1 %35, label %176, label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %7, align 4
  br label %177

176:                                              ; preds = %173
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %174, %176
  %178 = phi i32 [ %175, %174 ], [ 1, %176 ]
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = icmp ne i32 %179, 1
  %181 = load i32, i32* %3, align 8
  %182 = icmp ne i32 %181, 1
  %183 = select i1 %180, i1 true, i1 %182
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %183, i1 true, i1 %185
  %187 = load i32, i32* %6, align 16
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %186, i1 true, i1 %188
  %190 = icmp eq i32 %178, 1
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %192, label %87

192:                                              ; preds = %152, %177, %167
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  br label %128

193:                                              ; preds = %36, %46
  %194 = icmp eq i64 %33, 11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br i1 %194, label %195, label %218

195:                                              ; preds = %193
  br i1 %23, label %196, label %197

196:                                              ; preds = %195
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %196, %195
  store i32 1, i32* %28, align 4, !tbaa !5
  br i1 %29, label %199, label %198

198:                                              ; preds = %197
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %198, %197
  br i1 %35, label %202, label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %6, align 16
  br label %203

202:                                              ; preds = %199
  store i32 1, i32* %6, align 16, !tbaa !5
  br label %203

203:                                              ; preds = %200, %202
  %204 = phi i32 [ %201, %200 ], [ 1, %202 ]
  %205 = load i32, i32* %4, align 4, !tbaa !5
  %206 = icmp ne i32 %205, 1
  %207 = load i32, i32* %3, align 8
  %208 = icmp ne i32 %207, 1
  %209 = select i1 %206, i1 true, i1 %208
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %209, i1 true, i1 %211
  %213 = icmp eq i32 %204, 1
  %214 = select i1 %212, i1 true, i1 %213
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %218, label %87

218:                                              ; preds = %203, %193
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %128
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
define internal void @_GLOBAL__sub_I_667.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
