; ModuleID = 'source-C-CXX/12/1896.cpp'
source_filename = "source-C-CXX/12/1896.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %46

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  %12 = zext i32 %18 to i64
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %43
  br i1 %9, label %22, label %46

22:                                               ; preds = %21
  %23 = sext i32 %18 to i64
  %24 = sext i32 %18 to i64
  br label %54

25:                                               ; preds = %10, %43
  %26 = phi i64 [ 0, %10 ], [ %28, %43 ]
  %27 = phi i64 [ 1, %10 ], [ %44, %43 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %26
  %30 = icmp ult i64 %28, %11
  br i1 %30, label %31, label %43

31:                                               ; preds = %25, %40
  %32 = phi i64 [ %41, %40 ], [ %27, %25 ]
  %33 = load i32, i32* %29, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 101, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %39
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %43, label %31, !llvm.loop !11

43:                                               ; preds = %40, %31, %25
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %28, %12
  br i1 %45, label %21, label %25, !llvm.loop !12

46:                                               ; preds = %217, %8, %0, %21
  %47 = phi i32 [ %18, %21 ], [ %6, %0 ], [ %18, %8 ], [ %18, %217 ]
  %48 = phi i32 [ 0, %21 ], [ 0, %0 ], [ 0, %8 ], [ %218, %217 ]
  %49 = xor i32 %48, -1
  %50 = add i32 %47, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %227, label %52

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  br label %222

54:                                               ; preds = %22, %217
  %55 = phi i32 [ %220, %217 ], [ 0, %22 ]
  %56 = phi i32 [ %218, %217 ], [ 0, %22 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %217

61:                                               ; preds = %54
  %62 = add nsw i32 %55, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 101
  %67 = icmp slt i32 %55, %18
  br i1 %66, label %142, label %68

68:                                               ; preds = %61
  br i1 %67, label %69, label %133

69:                                               ; preds = %68
  %70 = sub nsw i64 %24, %57
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %131, label %72

72:                                               ; preds = %69
  %73 = and i64 %70, -8
  %74 = add nsw i64 %73, %57
  %75 = add nsw i64 %73, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %110, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %111, %82 ]
  %85 = add i64 %83, %57
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %83, 8
  %98 = add i64 %97, %57
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %98
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %83, 16
  %111 = add i64 %84, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %82, !llvm.loop !13

113:                                              ; preds = %82, %72
  %114 = phi i64 [ 0, %72 ], [ %110, %82 ]
  %115 = icmp eq i64 %78, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = add i64 %114, %57
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %117
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %113, %116
  %130 = icmp eq i64 %70, %73
  br i1 %130, label %133, label %131

131:                                              ; preds = %69, %129
  %132 = phi i64 [ %57, %69 ], [ %74, %129 ]
  br label %135

133:                                              ; preds = %135, %129, %68
  %134 = add nsw i32 %56, 1
  br label %217

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %137, %135 ], [ %132, %131 ]
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = icmp eq i64 %137, %23
  br i1 %141, label %133, label %135, !llvm.loop !15

142:                                              ; preds = %61
  br i1 %67, label %143, label %207

143:                                              ; preds = %142
  %144 = sub nsw i64 %24, %57
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %205, label %146

146:                                              ; preds = %143
  %147 = and i64 %144, -8
  %148 = add nsw i64 %147, %57
  %149 = add nsw i64 %147, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %187, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %184, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %185, %156 ]
  %159 = add i64 %157, %57
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %159
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %157, 8
  %172 = add i64 %171, %57
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %172
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 4, !tbaa !5
  %184 = add nuw i64 %157, 16
  %185 = add i64 %158, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %156, !llvm.loop !17

187:                                              ; preds = %156, %146
  %188 = phi i64 [ 0, %146 ], [ %184, %156 ]
  %189 = icmp eq i64 %152, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %187
  %191 = add i64 %188, %57
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %191
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %187, %190
  %204 = icmp eq i64 %144, %147
  br i1 %204, label %207, label %205

205:                                              ; preds = %143, %203
  %206 = phi i64 [ %57, %143 ], [ %148, %203 ]
  br label %210

207:                                              ; preds = %210, %203, %142
  %208 = add nsw i32 %56, 1
  %209 = add nsw i32 %55, -1
  br label %217

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %212, %210 ], [ %206, %205 ]
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %211
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = icmp eq i64 %212, %24
  br i1 %216, label %207, label %210, !llvm.loop !18

217:                                              ; preds = %54, %133, %207
  %218 = phi i32 [ %134, %133 ], [ %208, %207 ], [ %56, %54 ]
  %219 = phi i32 [ %55, %133 ], [ %209, %207 ], [ %55, %54 ]
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %220, %18
  br i1 %221, label %54, label %46, !llvm.loop !19

222:                                              ; preds = %227, %52
  %223 = phi i64 [ %53, %52 ], [ %236, %227 ]
  %224 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

227:                                              ; preds = %46, %227
  %228 = phi i64 [ %233, %227 ], [ 0, %46 ]
  %229 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %233 = add nuw nsw i64 %228, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = add i32 %234, %49
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %227, label %222, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
