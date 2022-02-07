; ModuleID = 'source-C-CXX/68/1284.cpp'
source_filename = "source-C-CXX/68/1284.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 300
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* %5) #9
  br label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %8
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

18:                                               ; preds = %28, %10
  %19 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %20 = icmp eq i64 %19, 300
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = trunc i64 %19 to i32
  %27 = add nsw i32 %26, -1
  br label %30

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %27, %25 ], [ undef, %18 ]
  br label %32

32:                                               ; preds = %42, %30
  %33 = phi i64 [ %43, %42 ], [ 0, %30 ]
  %34 = icmp eq i64 %33, 300
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = trunc i64 %33 to i32
  %41 = add nsw i32 %40, -1
  br label %44

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

44:                                               ; preds = %32, %39
  %45 = phi i32 [ %41, %39 ], [ undef, %32 ]
  %46 = sext i32 %31 to i64
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i64 [ %56, %52 ], [ 0, %44 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sext i32 %45 to i64
  br label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, -48
  store i8 %55, i8* %53, align 1, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %50, %62
  %58 = phi i64 [ 0, %50 ], [ %66, %62 ]
  %59 = icmp sgt i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = icmp eq i32 %31, %45
  br i1 %61, label %67, label %136

62:                                               ; preds = %57
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, -48
  store i8 %65, i8* %63, align 1, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %60, %99
  %68 = phi i32 [ %100, %99 ], [ %31, %60 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %101, label %74

74:                                               ; preds = %70
  %75 = add i32 %31, 1
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = add nuw i32 %76, 1
  %78 = zext i32 %77 to i64
  br label %115

79:                                               ; preds = %67
  %80 = zext i32 %68 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, %83
  %88 = add nuw nsw i32 %68, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %90, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %94, label %99

94:                                               ; preds = %79
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !8
  %98 = add nsw i32 %92, -10
  store i32 %98, i32* %90, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %79, %94
  %100 = add nsw i32 %68, -1
  br label %67, !llvm.loop !16

101:                                              ; preds = %70
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 49) #9
  %103 = add i32 %31, 1
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = add nuw i32 %104, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %110, %101
  %108 = phi i64 [ %114, %110 ], [ 1, %101 ]
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #9
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

115:                                              ; preds = %74, %122
  %116 = phi i64 [ 1, %74 ], [ %123, %122 ]
  %117 = icmp eq i64 %116, %78
  br i1 %117, label %329, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

124:                                              ; preds = %118
  %125 = trunc i64 %116 to i32
  %126 = icmp eq i32 %125, 299
  br i1 %126, label %329, label %127

127:                                              ; preds = %124, %131
  %128 = phi i64 [ %135, %131 ], [ %116, %124 ]
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %75, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #9
  %135 = add nuw i64 %128, 1
  br label %127, !llvm.loop !19

136:                                              ; preds = %127, %107, %60
  %137 = phi i32 [ 299, %60 ], [ 299, %107 ], [ %125, %127 ]
  %138 = icmp slt i32 %31, %45
  br i1 %138, label %139, label %233

139:                                              ; preds = %136
  %140 = sub nsw i32 %45, %31
  %141 = sub i32 %31, %45
  %142 = sext i32 %140 to i64
  br label %143

143:                                              ; preds = %139, %146
  %144 = phi i64 [ %51, %139 ], [ %153, %146 ]
  %145 = icmp slt i64 %144, %142
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = trunc i64 %144 to i32
  %148 = add i32 %141, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %144
  store i8 %151, i8* %152, align 1, !tbaa !5
  %153 = add i64 %144, -1
  br label %143, !llvm.loop !20

154:                                              ; preds = %143, %157
  %155 = phi i64 [ %159, %157 ], [ 0, %143 ]
  %156 = icmp slt i64 %155, %142
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %155
  store i8 0, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !21

160:                                              ; preds = %154, %192
  %161 = phi i32 [ %193, %192 ], [ %45, %154 ]
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %194, label %167

167:                                              ; preds = %163
  %168 = add i32 %45, 1
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = add nuw i32 %169, 1
  %171 = zext i32 %170 to i64
  br label %208

172:                                              ; preds = %160
  %173 = zext i32 %161 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %173
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, %176
  %181 = add nuw nsw i32 %161, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %183, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 9
  br i1 %186, label %187, label %192

187:                                              ; preds = %172
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !8
  %191 = add nsw i32 %185, -10
  store i32 %191, i32* %183, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %172, %187
  %193 = add nsw i32 %161, -1
  br label %160, !llvm.loop !22

194:                                              ; preds = %163
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 49) #9
  %196 = add i32 %45, 1
  %197 = call i32 @llvm.smax.i32(i32 %196, i32 0)
  %198 = add nuw i32 %197, 1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %203, %194
  %201 = phi i64 [ %207, %203 ], [ 1, %194 ]
  %202 = icmp eq i64 %201, %199
  br i1 %202, label %331, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205) #9
  %207 = add nuw nsw i64 %201, 1
  br label %200, !llvm.loop !23

208:                                              ; preds = %167, %215
  %209 = phi i64 [ 1, %167 ], [ %216, %215 ]
  %210 = icmp eq i64 %209, %171
  br i1 %210, label %219, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = add nuw nsw i64 %209, 1
  br label %208, !llvm.loop !24

217:                                              ; preds = %211
  %218 = trunc i64 %209 to i32
  br label %219

219:                                              ; preds = %208, %217
  %220 = phi i32 [ %218, %217 ], [ %137, %208 ]
  %221 = icmp eq i32 %220, 299
  br i1 %221, label %329, label %222

222:                                              ; preds = %219
  %223 = sext i32 %220 to i64
  %224 = sext i32 %168 to i64
  br label %225

225:                                              ; preds = %222, %228
  %226 = phi i64 [ %223, %222 ], [ %232, %228 ]
  %227 = icmp sgt i64 %226, %224
  br i1 %227, label %331, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230) #9
  %232 = add i64 %226, 1
  br label %225, !llvm.loop !25

233:                                              ; preds = %136
  %234 = icmp sgt i32 %31, %45
  br i1 %234, label %235, label %331

235:                                              ; preds = %233
  %236 = sub nsw i32 %31, %45
  %237 = sub i32 %45, %31
  %238 = sext i32 %236 to i64
  br label %239

239:                                              ; preds = %235, %242
  %240 = phi i64 [ %46, %235 ], [ %249, %242 ]
  %241 = icmp slt i64 %240, %238
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = trunc i64 %240 to i32
  %244 = add i32 %237, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %240
  store i8 %247, i8* %248, align 1, !tbaa !5
  %249 = add i64 %240, -1
  br label %239, !llvm.loop !26

250:                                              ; preds = %239, %253
  %251 = phi i64 [ %255, %253 ], [ 0, %239 ]
  %252 = icmp slt i64 %251, %238
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %251
  store i8 0, i8* %254, align 1, !tbaa !5
  %255 = add nuw nsw i64 %251, 1
  br label %250, !llvm.loop !27

256:                                              ; preds = %250, %288
  %257 = phi i32 [ %289, %288 ], [ %31, %250 ]
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %261 = load i32, i32* %260, align 16, !tbaa !8
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %290, label %263

263:                                              ; preds = %259
  %264 = add i32 %31, 1
  %265 = call i32 @llvm.smax.i32(i32 %264, i32 0)
  %266 = add nuw i32 %265, 1
  %267 = zext i32 %266 to i64
  br label %304

268:                                              ; preds = %256
  %269 = zext i32 %257 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %269
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, %272
  %277 = add nuw nsw i32 %257, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = add nsw i32 %276, %280
  store i32 %281, i32* %279, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 9
  br i1 %282, label %283, label %288

283:                                              ; preds = %268
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %269
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4, !tbaa !8
  %287 = add nsw i32 %281, -10
  store i32 %287, i32* %279, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %268, %283
  %289 = add nsw i32 %257, -1
  br label %256, !llvm.loop !28

290:                                              ; preds = %259
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 49) #9
  %292 = add i32 %31, 1
  %293 = call i32 @llvm.smax.i32(i32 %292, i32 0)
  %294 = add nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %299, %290
  %297 = phi i64 [ %303, %299 ], [ 1, %290 ]
  %298 = icmp eq i64 %297, %295
  br i1 %298, label %331, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301) #9
  %303 = add nuw nsw i64 %297, 1
  br label %296, !llvm.loop !29

304:                                              ; preds = %263, %311
  %305 = phi i64 [ 1, %263 ], [ %312, %311 ]
  %306 = icmp eq i64 %305, %267
  br i1 %306, label %315, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = add nuw nsw i64 %305, 1
  br label %304, !llvm.loop !30

313:                                              ; preds = %307
  %314 = trunc i64 %305 to i32
  br label %315

315:                                              ; preds = %304, %313
  %316 = phi i32 [ %314, %313 ], [ %137, %304 ]
  %317 = icmp eq i32 %316, 299
  br i1 %317, label %329, label %318

318:                                              ; preds = %315
  %319 = sext i32 %316 to i64
  %320 = sext i32 %264 to i64
  br label %321

321:                                              ; preds = %318, %324
  %322 = phi i64 [ %319, %318 ], [ %328, %324 ]
  %323 = icmp sgt i64 %322, %320
  br i1 %323, label %331, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326) #9
  %328 = add i64 %322, 1
  br label %321, !llvm.loop !31

329:                                              ; preds = %115, %315, %219, %124
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %331

331:                                              ; preds = %321, %296, %225, %200, %329, %233
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
