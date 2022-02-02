; ModuleID = 'source-C-CXX/16/577.cpp'
source_filename = "source-C-CXX/16/577.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %0, %264
  %10 = phi i32 [ 0, %0 ], [ %268, %264 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %7, align 16, !tbaa !9
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %202, label %16

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %9 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %9 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = add nuw i64 %17, 1
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21)
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %20
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = and i32 %22, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %16, !llvm.loop !10

27:                                               ; preds = %16
  %28 = zext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %4, i64 %28, i1 false)
  %29 = zext i32 %19 to i64
  %30 = icmp ult i32 %18, 15
  br i1 %30, label %127, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 2147483632
  br label %33

33:                                               ; preds = %122, %31
  %34 = phi i64 [ 0, %31 ], [ %123, %122 ]
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %34
  %36 = bitcast i8* %35 to <8 x i8>*
  %37 = load <8 x i8>, <8 x i8>* %36, align 16, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 8
  %39 = bitcast i8* %38 to <8 x i8>*
  %40 = load <8 x i8>, <8 x i8>* %39, align 8, !tbaa !9
  %41 = and <8 x i8> %37, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %42 = and <8 x i8> %40, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %43 = icmp ne <8 x i8> %41, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %44 = icmp ne <8 x i8> %42, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %45 = extractelement <8 x i1> %43, i32 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i8 32, i8* %35, align 16, !tbaa !9
  br label %47

47:                                               ; preds = %46, %33
  %48 = extractelement <8 x i1> %43, i32 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %34, 1
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %50
  store i8 32, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <8 x i1> %43, i32 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %34, 2
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %55
  store i8 32, i8* %56, align 2, !tbaa !9
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <8 x i1> %43, i32 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %34, 3
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %60
  store i8 32, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <8 x i1> %43, i32 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or i64 %34, 4
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %65
  store i8 32, i8* %66, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <8 x i1> %43, i32 5
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %34, 5
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %70
  store i8 32, i8* %71, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <8 x i1> %43, i32 6
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %34, 6
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %75
  store i8 32, i8* %76, align 2, !tbaa !9
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <8 x i1> %43, i32 7
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %34, 7
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %80
  store i8 32, i8* %81, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <8 x i1> %44, i32 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %34, 8
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %85
  store i8 32, i8* %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %44, i32 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %34, 9
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %90
  store i8 32, i8* %91, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %44, i32 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %34, 10
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %95
  store i8 32, i8* %96, align 2, !tbaa !9
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %44, i32 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %34, 11
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %100
  store i8 32, i8* %101, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %44, i32 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %34, 12
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %105
  store i8 32, i8* %106, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %44, i32 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %34, 13
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %110
  store i8 32, i8* %111, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %44, i32 6
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %34, 14
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %115
  store i8 32, i8* %116, align 2, !tbaa !9
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %44, i32 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %34, 15
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %120
  store i8 32, i8* %121, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %119, %117
  %123 = add nuw i64 %34, 16
  %124 = icmp eq i64 %123, %32
  br i1 %124, label %125, label %33, !llvm.loop !12

125:                                              ; preds = %122
  %126 = icmp eq i64 %32, %29
  br i1 %126, label %129, label %127

127:                                              ; preds = %27, %125
  %128 = phi i64 [ 0, %27 ], [ %32, %125 ]
  br label %131

129:                                              ; preds = %138, %125
  %130 = zext i32 %19 to i64
  br label %146

131:                                              ; preds = %127, %138
  %132 = phi i64 [ %139, %138 ], [ %128, %127 ]
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = and i8 %134, -2
  %136 = icmp eq i8 %135, 40
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i8 32, i8* %133, align 1, !tbaa !9
  br label %138

138:                                              ; preds = %131, %137
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %29
  br i1 %140, label %129, label %131, !llvm.loop !14

141:                                              ; preds = %169
  %142 = and i64 %29, 1
  %143 = icmp eq i32 %18, 0
  br i1 %143, label %172, label %144

144:                                              ; preds = %141
  %145 = and i64 %29, 2147483646
  br label %183

146:                                              ; preds = %129, %169
  %147 = phi i32 [ %170, %169 ], [ 0, %129 ]
  br label %148

148:                                              ; preds = %146, %165
  %149 = phi i64 [ 0, %146 ], [ %166, %165 ]
  %150 = phi i64 [ 1, %146 ], [ %167, %165 ]
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 41
  br i1 %153, label %157, label %165

154:                                              ; preds = %157
  %155 = add nuw nsw i64 %158, 1
  %156 = icmp eq i64 %155, %150
  br i1 %156, label %165, label %157, !llvm.loop !16

157:                                              ; preds = %148, %154
  %158 = phi i64 [ %155, %154 ], [ 0, %148 ]
  %159 = sub nsw i64 %149, %158
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 40
  br i1 %162, label %163, label %154

163:                                              ; preds = %157
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %159
  store i8 32, i8* %151, align 1, !tbaa !9
  store i8 32, i8* %164, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %154, %148, %163
  %166 = add nuw nsw i64 %149, 1
  %167 = add nuw nsw i64 %150, 1
  %168 = icmp eq i64 %166, %130
  br i1 %168, label %169, label %148, !llvm.loop !17

169:                                              ; preds = %165
  %170 = add nuw nsw i32 %147, 1
  %171 = icmp eq i32 %147, %18
  br i1 %171, label %141, label %146, !llvm.loop !18

172:                                              ; preds = %274, %141
  %173 = phi i64 [ 0, %141 ], [ %275, %274 ]
  %174 = icmp eq i64 %142, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !9
  switch i8 %177, label %181 [
    i8 40, label %179
    i8 41, label %178
  ]

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi i8 [ 63, %178 ], [ 36, %175 ]
  store i8 %180, i8* %176, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %179, %175, %172
  %182 = zext i32 %19 to i64
  br label %195

183:                                              ; preds = %274, %144
  %184 = phi i64 [ 0, %144 ], [ %275, %274 ]
  %185 = phi i64 [ %145, %144 ], [ %276, %274 ]
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %184
  %187 = load i8, i8* %186, align 2, !tbaa !9
  switch i8 %187, label %191 [
    i8 40, label %189
    i8 41, label %188
  ]

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %183, %188
  %190 = phi i8 [ 63, %188 ], [ 36, %183 ]
  store i8 %190, i8* %186, align 2, !tbaa !9
  br label %191

191:                                              ; preds = %189, %183
  %192 = or i64 %184, 1
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  switch i8 %194, label %274 [
    i8 40, label %272
    i8 41, label %271
  ]

195:                                              ; preds = %181, %195
  %196 = phi i64 [ 0, %181 ], [ %200, %195 ]
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %198, i8* %2, align 1, !tbaa !9
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %182
  br i1 %201, label %202, label %195, !llvm.loop !19

202:                                              ; preds = %195, %9
  %203 = phi i32 [ 0, %9 ], [ %19, %195 ]
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 240
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !22
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

214:                                              ; preds = %202
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !25
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !9
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !20
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  br i1 %15, label %240, label %231

231:                                              ; preds = %227
  %232 = zext i32 %203 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ 0, %231 ], [ %238, %233 ]
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %236, i8* %1, align 1, !tbaa !9
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %232
  br i1 %239, label %240, label %233, !llvm.loop !27

240:                                              ; preds = %233, %227
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !22
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

251:                                              ; preds = %240
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !25
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !9
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !20
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #10
  %268 = add nuw nsw i32 %10, 1
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %9, !llvm.loop !28

270:                                              ; preds = %264
  ret i32 0

271:                                              ; preds = %191
  br label %272

272:                                              ; preds = %271, %191
  %273 = phi i8 [ 63, %271 ], [ 36, %191 ]
  store i8 %273, i8* %193, align 1, !tbaa !9
  br label %274

274:                                              ; preds = %272, %191
  %275 = add nuw nsw i64 %184, 2
  %276 = add i64 %185, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %172, label %183, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
