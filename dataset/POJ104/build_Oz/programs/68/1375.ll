; ModuleID = 'source-C-CXX/68/1375.cpp'
source_filename = "source-C-CXX/68/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #9
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #9
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #10
  %9 = call i64 @strlen(i8* noundef nonnull %4) #11
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %105

14:                                               ; preds = %0
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = sub i32 %10, %12
  %19 = shl i64 %9, 32
  %20 = ashr exact i64 %19, 32
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %52, %14
  %23 = phi i64 [ %25, %52 ], [ %20, %14 ]
  %24 = phi i32 [ %26, %52 ], [ %10, %14 ]
  %25 = add nsw i64 %23, -1
  %26 = add nsw i32 %24, -1
  %27 = icmp sgt i64 %23, %21
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %30 = zext i32 %18 to i64
  %31 = zext i32 %29 to i64
  br label %55

32:                                               ; preds = %22
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %26, %18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, %35
  %42 = icmp slt i32 %41, 106
  %43 = trunc i32 %41 to i8
  br i1 %42, label %44, label %46

44:                                               ; preds = %32
  %45 = add i8 %43, -48
  br label %52

46:                                               ; preds = %32
  %47 = add i8 %43, -58
  %48 = add nsw i64 %23, -2
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, 1
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi i8 [ %45, %44 ], [ %47, %46 ]
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %25
  store i8 %53, i8* %54, align 1
  br label %22, !llvm.loop !8

55:                                               ; preds = %88, %28
  %56 = phi i64 [ %30, %28 ], [ %57, %88 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %62, 57
  %64 = icmp ne i64 %57, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = icmp eq i64 %57, 0
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = add nsw i8 %62, -10
  store i8 %70, i8* %6, align 16, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %6) #10
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #10
  br label %105

74:                                               ; preds = %66
  %75 = icmp slt i8 %62, 58
  br i1 %75, label %89, label %88

76:                                               ; preds = %60
  %77 = add nsw i8 %62, -10
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %57
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add i64 %56, 4294967294
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, 1
  store i8 %83, i8* %81, align 1, !tbaa !5
  %84 = load i8, i8* %61, align 1, !tbaa !5
  %85 = icmp slt i8 %84, 58
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %57
  store i8 %84, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %86, %76, %74, %89, %102
  br label %55, !llvm.loop !10

89:                                               ; preds = %74
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %57
  store i8 %62, i8* %90, align 1, !tbaa !5
  br i1 %67, label %91, label %88

91:                                               ; preds = %89
  %92 = load i8, i8* %6, align 16, !tbaa !5
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %94, label %102

94:                                               ; preds = %91, %97
  %95 = phi i64 [ %98, %97 ], [ 0, %91 ]
  %96 = icmp eq i64 %95, %31
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %95
  store i8 %100, i8* %101, align 1, !tbaa !5
  br label %94, !llvm.loop !11

102:                                              ; preds = %94, %91
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6) #10
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #10
  br label %88

105:                                              ; preds = %55, %69, %0
  %106 = icmp slt i32 %10, %12
  br i1 %106, label %107, label %185

107:                                              ; preds = %105
  %108 = shl i64 %11, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1, !tbaa !5
  %111 = sub i32 %12, %10
  %112 = shl i64 %11, 32
  %113 = ashr exact i64 %112, 32
  %114 = sext i32 %111 to i64
  br label %115

115:                                              ; preds = %143, %107
  %116 = phi i64 [ %118, %143 ], [ %113, %107 ]
  %117 = phi i32 [ %119, %143 ], [ %12, %107 ]
  %118 = add nsw i64 %116, -1
  %119 = add nsw i32 %117, -1
  %120 = icmp sgt i64 %116, %114
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = zext i32 %111 to i64
  br label %146

123:                                              ; preds = %115
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %118
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %119, %111
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, %126
  %133 = icmp slt i32 %132, 106
  %134 = trunc i32 %132 to i8
  br i1 %133, label %135, label %137

135:                                              ; preds = %123
  %136 = add i8 %134, -48
  br label %143

137:                                              ; preds = %123
  %138 = add i8 %134, -58
  %139 = add nsw i64 %116, -2
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = add i8 %141, 1
  store i8 %142, i8* %140, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi i8 [ %136, %135 ], [ %138, %137 ]
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %118
  store i8 %144, i8* %145, align 1
  br label %115, !llvm.loop !12

146:                                              ; preds = %181, %121
  %147 = phi i64 [ %122, %121 ], [ %148, %181 ]
  %148 = add nsw i64 %147, -1
  %149 = trunc i64 %147 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %146
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp sgt i8 %153, 57
  %155 = icmp ne i64 %148, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = add nsw i8 %153, -10
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %148
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add i64 %147, 4294967294
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add i8 %163, 1
  store i8 %164, i8* %162, align 1, !tbaa !5
  %165 = load i8, i8* %152, align 1, !tbaa !5
  br label %174

166:                                              ; preds = %151
  %167 = icmp eq i64 %148, 0
  %168 = select i1 %154, i1 %167, i1 false
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = add nsw i8 %153, -10
  store i8 %170, i8* %6, align 16, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull %6) #10
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172) #10
  br label %185

174:                                              ; preds = %157, %166
  %175 = phi i1 [ false, %157 ], [ %167, %166 ]
  %176 = phi i8 [ %165, %157 ], [ %153, %166 ]
  %177 = icmp slt i8 %176, 58
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %148
  store i8 %176, i8* %179, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %174, %178
  br i1 %175, label %182, label %181

181:                                              ; preds = %180, %182
  br label %146, !llvm.loop !13

182:                                              ; preds = %180
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6) #10
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #10
  br label %181

185:                                              ; preds = %146, %169, %105
  %186 = icmp eq i32 %10, %12
  br i1 %186, label %187, label %260

187:                                              ; preds = %185
  %188 = shl i64 %9, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %189
  store i8 0, i8* %190, align 1, !tbaa !5
  %191 = and i64 %9, 4294967295
  br label %192

192:                                              ; preds = %220, %187
  %193 = phi i64 [ %191, %187 ], [ %194, %220 ]
  %194 = add nsw i64 %193, -1
  %195 = trunc i64 %193 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %260

197:                                              ; preds = %192
  %198 = icmp eq i64 %193, 1
  br i1 %198, label %221, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %194
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %194
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, %202
  %207 = icmp slt i32 %206, 106
  %208 = trunc i32 %206 to i8
  br i1 %207, label %209, label %212

209:                                              ; preds = %199
  %210 = add i8 %208, -48
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %194
  store i8 %210, i8* %211, align 1, !tbaa !5
  br label %220

212:                                              ; preds = %199
  %213 = add i8 %208, -58
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %194
  store i8 %213, i8* %214, align 1, !tbaa !5
  %215 = add i64 %193, 4294967294
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add i8 %218, 1
  store i8 %219, i8* %217, align 1, !tbaa !5
  br label %220

220:                                              ; preds = %212, %209, %257, %228
  br label %192, !llvm.loop !14

221:                                              ; preds = %197
  %222 = load i8, i8* %4, align 16, !tbaa !5
  %223 = sext i8 %222 to i32
  %224 = load i8, i8* %5, align 16, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, %223
  %227 = icmp sgt i32 %226, 105
  br i1 %227, label %228, label %240

228:                                              ; preds = %221
  %229 = trunc i32 %226 to i8
  %230 = add i8 %229, -58
  store i8 %230, i8* %6, align 16, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull %6) #10
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232) #10
  %234 = load i8, i8* %4, align 16, !tbaa !5
  %235 = load i8, i8* %5, align 16, !tbaa !5
  %236 = sext i8 %234 to i32
  %237 = sext i8 %235 to i32
  %238 = add nsw i32 %237, %236
  %239 = icmp slt i32 %238, 106
  br i1 %239, label %240, label %220

240:                                              ; preds = %221, %228
  %241 = phi i32 [ %238, %228 ], [ %226, %221 ]
  %242 = trunc i32 %241 to i8
  %243 = add i8 %242, -48
  store i8 %243, i8* %6, align 16, !tbaa !5
  %244 = icmp eq i8 %243, 48
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = call i64 @strlen(i8* noundef nonnull %6) #11
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %257, label %248

248:                                              ; preds = %245, %252
  %249 = phi i64 [ %253, %252 ], [ 0, %245 ]
  %250 = call i64 @strlen(i8* noundef nonnull %6) #11
  %251 = icmp ugt i64 %250, %249
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = add nuw i64 %249, 1
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %249
  store i8 %255, i8* %256, align 1, !tbaa !5
  br label %248, !llvm.loop !15

257:                                              ; preds = %248, %245, %240
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6) #10
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258) #10
  br label %220

260:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
