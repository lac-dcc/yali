; ModuleID = 'source-C-CXX/68/209.cpp'
source_filename = "source-C-CXX/68/209.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #10
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #10
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 290) #11
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 290) #11
  %10 = call i64 @strlen(i8* noundef nonnull %4) #12
  %11 = call i64 @strlen(i8* noundef nonnull %5) #12
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %99

13:                                               ; preds = %0
  %14 = trunc i64 %10 to i32
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i32 [ %14, %13 ], [ %17, %36 ]
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = call i64 @strlen(i8* noundef nonnull %4) #12
  %20 = sub i64 %19, %11
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = sub i64 %11, %19
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  store i32 %33, i32* %34, align 4, !tbaa !8
  %35 = icmp sgt i32 %32, 58
  br i1 %35, label %37, label %36

36:                                               ; preds = %22, %37
  br label %15, !llvm.loop !10

37:                                               ; preds = %22
  %38 = add nsw i32 %32, -58
  store i32 %38, i32* %34, align 4, !tbaa !8
  %39 = add i32 %16, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, 1
  store i8 %43, i8* %41, align 1, !tbaa !5
  br label %36

44:                                               ; preds = %15, %47
  %45 = phi i32 [ %54, %47 ], [ %17, %15 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !8
  %54 = add nsw i32 %45, -1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44
  %56 = trunc i64 %19 to i32
  br label %57

57:                                               ; preds = %66, %55
  %58 = phi i32 [ %56, %55 ], [ %59, %66 ]
  %59 = add i32 %58, -1
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 9
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %67
  br label %57, !llvm.loop !13

67:                                               ; preds = %61
  %68 = add nsw i32 %64, -10
  store i32 %68, i32* %63, align 4, !tbaa !8
  %69 = add i32 %58, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !8
  br label %66

74:                                               ; preds = %57, %81
  %75 = phi i64 [ %82, %81 ], [ 0, %57 ]
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw i64 %75, 1
  br label %74, !llvm.loop !14

83:                                               ; preds = %77
  %84 = trunc i64 %75 to i32
  br label %85

85:                                               ; preds = %74, %83
  %86 = phi i32 [ %84, %83 ], [ %56, %74 ]
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %92, %85
  %89 = phi i64 [ %96, %92 ], [ %87, %85 ]
  %90 = call i64 @strlen(i8* noundef nonnull %4) #12
  %91 = icmp ugt i64 %90, %89
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #11
  %96 = add nuw i64 %89, 1
  br label %88, !llvm.loop !15

97:                                               ; preds = %88
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %99

99:                                               ; preds = %97, %0
  %100 = phi i32 [ %86, %97 ], [ undef, %0 ]
  %101 = call i64 @strlen(i8* noundef nonnull %4) #12
  %102 = call i64 @strlen(i8* noundef nonnull %5) #12
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %170

104:                                              ; preds = %99, %107
  %105 = phi i64 [ %117, %107 ], [ 0, %99 ]
  %106 = icmp eq i64 %105, %101
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %105
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %110, -96
  %115 = add nsw i32 %114, %113
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  store i32 %115, i32* %116, align 4, !tbaa !8
  %117 = add nuw i64 %105, 1
  br label %104, !llvm.loop !16

118:                                              ; preds = %104
  %119 = trunc i64 %101 to i32
  br label %120

120:                                              ; preds = %129, %118
  %121 = phi i32 [ %119, %118 ], [ %122, %129 ]
  %122 = add i32 %121, -1
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 9
  br i1 %128, label %130, label %129

129:                                              ; preds = %124, %130
  br label %120, !llvm.loop !17

130:                                              ; preds = %124
  %131 = add nsw i32 %127, -10
  store i32 %131, i32* %126, align 4, !tbaa !8
  %132 = add i32 %121, -2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !8
  br label %129

137:                                              ; preds = %120
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %139, 0
  %141 = icmp eq i64 %101, 1
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %145

145:                                              ; preds = %143, %137
  %146 = call i64 @strlen(i8* noundef nonnull %4) #12
  br label %147

147:                                              ; preds = %154, %145
  %148 = phi i64 [ %155, %154 ], [ 0, %145 ]
  %149 = icmp eq i64 %148, %146
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = add nuw i64 %148, 1
  br label %147, !llvm.loop !18

156:                                              ; preds = %150
  %157 = trunc i64 %148 to i32
  br label %158

158:                                              ; preds = %147, %156
  %159 = phi i32 [ %157, %156 ], [ %100, %147 ]
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %165, %158
  %162 = phi i64 [ %169, %165 ], [ %160, %158 ]
  %163 = call i64 @strlen(i8* noundef nonnull %4) #12
  %164 = icmp ugt i64 %163, %162
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167) #11
  %169 = add nuw i64 %162, 1
  br label %161, !llvm.loop !19

170:                                              ; preds = %161, %99
  %171 = phi i32 [ %100, %99 ], [ %159, %161 ]
  %172 = call i64 @strlen(i8* noundef nonnull %5) #12
  %173 = call i64 @strlen(i8* noundef nonnull %4) #12
  %174 = icmp ugt i64 %172, %173
  br i1 %174, label %175, label %261

175:                                              ; preds = %170
  %176 = trunc i64 %172 to i32
  br label %177

177:                                              ; preds = %198, %175
  %178 = phi i32 [ %176, %175 ], [ %179, %198 ]
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = call i64 @strlen(i8* noundef nonnull %5) #12
  %182 = sub i64 %181, %173
  %183 = icmp ugt i64 %182, %180
  br i1 %183, label %206, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %180
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = sub i64 %173, %181
  %190 = add i64 %189, %180
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %188, %193
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %180
  store i32 %195, i32* %196, align 4, !tbaa !8
  %197 = icmp sgt i32 %194, 58
  br i1 %197, label %199, label %198

198:                                              ; preds = %184, %199
  br label %177, !llvm.loop !20

199:                                              ; preds = %184
  %200 = add nsw i32 %194, -58
  store i32 %200, i32* %196, align 4, !tbaa !8
  %201 = add i32 %178, -2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = add i8 %204, 1
  store i8 %205, i8* %203, align 1, !tbaa !5
  br label %198

206:                                              ; preds = %177, %209
  %207 = phi i32 [ %216, %209 ], [ %179, %177 ]
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %210
  store i32 %214, i32* %215, align 4, !tbaa !8
  %216 = add nsw i32 %207, -1
  br label %206, !llvm.loop !21

217:                                              ; preds = %206
  %218 = trunc i64 %181 to i32
  br label %219

219:                                              ; preds = %228, %217
  %220 = phi i32 [ %218, %217 ], [ %221, %228 ]
  %221 = add i32 %220, -1
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 9
  br i1 %227, label %229, label %228

228:                                              ; preds = %223, %229
  br label %219, !llvm.loop !22

229:                                              ; preds = %223
  %230 = add nsw i32 %226, -10
  store i32 %230, i32* %225, align 4, !tbaa !8
  %231 = add i32 %220, -2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !8
  br label %228

236:                                              ; preds = %219, %243
  %237 = phi i64 [ %244, %243 ], [ 0, %219 ]
  %238 = icmp eq i64 %237, %181
  br i1 %238, label %247, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = add nuw i64 %237, 1
  br label %236, !llvm.loop !23

245:                                              ; preds = %239
  %246 = trunc i64 %237 to i32
  br label %247

247:                                              ; preds = %236, %245
  %248 = phi i32 [ %246, %245 ], [ %171, %236 ]
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %254, %247
  %251 = phi i64 [ %258, %254 ], [ %249, %247 ]
  %252 = call i64 @strlen(i8* noundef nonnull %5) #12
  %253 = icmp ugt i64 %252, %251
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256) #11
  %258 = add nuw i64 %251, 1
  br label %250, !llvm.loop !24

259:                                              ; preds = %250
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %261

261:                                              ; preds = %259, %170
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
