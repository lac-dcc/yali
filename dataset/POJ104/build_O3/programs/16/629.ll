; ModuleID = 'source-C-CXX/16/629.cpp'
source_filename = "source-C-CXX/16/629.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %11, i8* %4, align 1, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !8

15:                                               ; preds = %8, %2
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !12
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br i1 %5, label %43, label %214

43:                                               ; preds = %39
  %44 = zext i32 %1 to i64
  br label %145

45:                                               ; preds = %162
  br i1 %5, label %46, label %214

46:                                               ; preds = %45
  %47 = zext i32 %1 to i64
  %48 = icmp ult i32 %1, 16
  br i1 %48, label %143, label %49

49:                                               ; preds = %46
  %50 = and i64 %44, 4294967280
  br label %51

51:                                               ; preds = %138, %49
  %52 = phi i64 [ 0, %49 ], [ %139, %138 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 8
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !5
  %59 = icmp eq <8 x i8> %55, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %60 = icmp eq <8 x i8> %58, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %61 = extractelement <8 x i1> %59, i32 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i8 36, i8* %53, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %62, %51
  %64 = extractelement <8 x i1> %59, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %52, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  store i8 36, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %59, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %52, 2
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  store i8 36, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %59, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %52, 3
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  store i8 36, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %59, i32 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %52, 4
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  store i8 36, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %59, i32 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %52, 5
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  store i8 36, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %59, i32 6
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %52, 6
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  store i8 36, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %59, i32 7
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %52, 7
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  store i8 36, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %60, i32 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %52, 8
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  store i8 36, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %60, i32 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %52, 9
  %107 = getelementptr inbounds i8, i8* %0, i64 %106
  store i8 36, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %60, i32 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %52, 10
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  store i8 36, i8* %112, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %60, i32 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %52, 11
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  store i8 36, i8* %117, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %60, i32 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %52, 12
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  store i8 36, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %60, i32 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %52, 13
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  store i8 36, i8* %127, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %60, i32 6
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %52, 14
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  store i8 36, i8* %132, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %60, i32 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %52, 15
  %137 = getelementptr inbounds i8, i8* %0, i64 %136
  store i8 36, i8* %137, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = add nuw i64 %52, 16
  %140 = icmp eq i64 %139, %50
  br i1 %140, label %141, label %51, !llvm.loop !18

141:                                              ; preds = %138
  %142 = icmp eq i64 %50, %44
  br i1 %142, label %165, label %143

143:                                              ; preds = %46, %141
  %144 = phi i64 [ 0, %46 ], [ %50, %141 ]
  br label %172

145:                                              ; preds = %43, %162
  %146 = phi i64 [ 0, %43 ], [ %163, %162 ]
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 41
  br i1 %149, label %150, label %162

150:                                              ; preds = %145, %154
  %151 = phi i64 [ %152, %154 ], [ %146, %145 ]
  %152 = add nsw i64 %151, -1
  %153 = icmp sgt i64 %151, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, i8* %0, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 40
  br i1 %157, label %158, label %150, !llvm.loop !20

158:                                              ; preds = %154
  %159 = and i64 %152, 4294967295
  %160 = getelementptr inbounds i8, i8* %0, i64 %159
  store i8 97, i8* %147, align 1, !tbaa !5
  store i8 97, i8* %160, align 1, !tbaa !5
  br label %162

161:                                              ; preds = %150
  store i8 63, i8* %147, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %158, %161, %145
  %163 = add nuw nsw i64 %146, 1
  %164 = icmp eq i64 %163, %44
  br i1 %164, label %45, label %145, !llvm.loop !21

165:                                              ; preds = %178, %141
  br i1 %5, label %166, label %214

166:                                              ; preds = %165
  %167 = add nsw i64 %44, -1
  %168 = and i64 %44, 3
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %181, label %170

170:                                              ; preds = %166
  %171 = and i64 %44, 4294967292
  br label %197

172:                                              ; preds = %143, %178
  %173 = phi i64 [ %179, %178 ], [ %144, %143 ]
  %174 = getelementptr inbounds i8, i8* %0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 40
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i8 36, i8* %174, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %172, %177
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %47
  br i1 %180, label %165, label %172, !llvm.loop !22

181:                                              ; preds = %253, %166
  %182 = phi i64 [ 0, %166 ], [ %254, %253 ]
  %183 = icmp eq i64 %168, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %181, %190
  %185 = phi i64 [ %191, %190 ], [ %182, %181 ]
  %186 = phi i64 [ %192, %190 ], [ %168, %181 ]
  %187 = getelementptr inbounds i8, i8* %0, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !5
  switch i8 %188, label %189 [
    i8 36, label %190
    i8 63, label %190
  ]

189:                                              ; preds = %184
  store i8 32, i8* %187, align 1, !tbaa !5
  br label %190

190:                                              ; preds = %189, %184, %184
  %191 = add nuw nsw i64 %185, 1
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !24

194:                                              ; preds = %190, %181
  br i1 %5, label %195, label %214

195:                                              ; preds = %194
  %196 = zext i32 %1 to i64
  br label %207

197:                                              ; preds = %253, %170
  %198 = phi i64 [ 0, %170 ], [ %254, %253 ]
  %199 = phi i64 [ %171, %170 ], [ %255, %253 ]
  %200 = getelementptr inbounds i8, i8* %0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !5
  switch i8 %201, label %202 [
    i8 36, label %203
    i8 63, label %203
  ]

202:                                              ; preds = %197
  store i8 32, i8* %200, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %197, %197, %202
  %204 = or i64 %198, 1
  %205 = getelementptr inbounds i8, i8* %0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  switch i8 %206, label %242 [
    i8 36, label %243
    i8 63, label %243
  ]

207:                                              ; preds = %195, %207
  %208 = phi i64 [ 0, %195 ], [ %212, %207 ]
  %209 = getelementptr inbounds i8, i8* %0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %210, i8* %3, align 1, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp eq i64 %212, %196
  br i1 %213, label %214, label %207, !llvm.loop !26

214:                                              ; preds = %207, %39, %45, %165, %194
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !12
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

225:                                              ; preds = %214
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !16
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !5
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !10
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  ret void

242:                                              ; preds = %203
  store i8 32, i8* %205, align 1, !tbaa !5
  br label %243

243:                                              ; preds = %242, %203, %203
  %244 = or i64 %198, 2
  %245 = getelementptr inbounds i8, i8* %0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  switch i8 %246, label %247 [
    i8 36, label %248
    i8 63, label %248
  ]

247:                                              ; preds = %243
  store i8 32, i8* %245, align 1, !tbaa !5
  br label %248

248:                                              ; preds = %247, %243, %243
  %249 = or i64 %198, 3
  %250 = getelementptr inbounds i8, i8* %0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  switch i8 %251, label %252 [
    i8 36, label %253
    i8 63, label %253
  ]

252:                                              ; preds = %248
  store i8 32, i8* %250, align 1, !tbaa !5
  br label %253

253:                                              ; preds = %252, %248, %248
  %254 = add nuw nsw i64 %198, 4
  %255 = add i64 %199, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %181, label %197, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 105)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !28
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %0, %13
  %14 = call i64 @strlen(i8* noundef nonnull %2) #11
  %15 = trunc i64 %14 to i32
  call void @_Z1fPci(i8* nonnull %2, i32 %15)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 105)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 32
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !28
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %13, label %26, !llvm.loop !36

26:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29, !32, i64 32}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !14, i64 40, !33, i64 48, !6, i64 64, !34, i64 192, !14, i64 200, !35, i64 208}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !30, i64 8}
!34 = !{!"int", !6, i64 0}
!35 = !{!"_ZTSSt6locale", !14, i64 0}
!36 = distinct !{!36, !9}
