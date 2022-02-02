; ModuleID = 'source-C-CXX/20/593.cpp'
source_filename = "source-C-CXX/20/593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %51

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %55, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %27 = phi double [ 0.000000e+00, %15 ], [ %47, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %49, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = uitofp i32 %30 to double
  %32 = fadd double %27, %31
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = uitofp i32 %35 to double
  %37 = fadd double %32, %36
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = uitofp i32 %40 to double
  %42 = fadd double %37, %41
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = uitofp i32 %45 to double
  %47 = fadd double %42, %46
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %25, !llvm.loop !11

51:                                               ; preds = %8, %0
  %52 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %53 = sitofp i32 %52 to double
  %54 = fdiv double 0.000000e+00, %53
  br label %91

55:                                               ; preds = %25, %10
  %56 = phi double [ undef, %10 ], [ %47, %25 ]
  %57 = phi i64 [ 0, %10 ], [ %48, %25 ]
  %58 = phi double [ 0.000000e+00, %10 ], [ %47, %25 ]
  %59 = icmp eq i64 %13, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi double [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %13, %55 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = uitofp i32 %65 to double
  %67 = fadd double %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %55
  %72 = phi double [ %56, %55 ], [ %67, %60 ]
  %73 = sitofp i32 %22 to double
  %74 = fdiv double %72, %73
  %75 = icmp sgt i32 %22, 1
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %78

78:                                               ; preds = %76, %123
  %79 = phi i32 [ 0, %76 ], [ %126, %123 ]
  %80 = phi i32 [ 1, %76 ], [ %124, %123 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %22, %81
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i32 %22, %80
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load i32, i32* %77, align 16, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %112, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %96

91:                                               ; preds = %123, %71, %51
  %92 = phi double [ %54, %51 ], [ %74, %71 ], [ %74, %123 ]
  %93 = phi i32 [ %52, %51 ], [ %22, %71 ], [ %22, %123 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  br label %133

96:                                               ; preds = %235, %89
  %97 = phi i32 [ %86, %89 ], [ %236, %235 ]
  %98 = phi i64 [ 0, %89 ], [ %108, %235 ]
  %99 = phi i64 [ %90, %89 ], [ %237, %235 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp ugt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  store i32 %102, i32* %105, align 8, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %233, label %235

112:                                              ; preds = %235, %85
  %113 = phi i32 [ %86, %85 ], [ %236, %235 ]
  %114 = phi i64 [ 0, %85 ], [ %108, %235 ]
  %115 = icmp eq i64 %87, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp ugt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %78
  %124 = add nuw nsw i32 %80, 1
  %125 = icmp eq i32 %124, %22
  %126 = add i32 %79, 1
  br i1 %125, label %91, label %78, !llvm.loop !14

127:                                              ; preds = %133
  %128 = add nsw i32 %93, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %93 to i64
  br label %141

133:                                              ; preds = %91, %133
  %134 = phi i64 [ 0, %91 ], [ %137, %133 ]
  %135 = phi i32 [ 0, %91 ], [ %136, %133 ]
  %136 = add nuw nsw i32 %135, 1
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %95
  br i1 %140, label %133, label %127, !llvm.loop !15

141:                                              ; preds = %141, %127
  %142 = phi i64 [ %144, %141 ], [ %132, %127 ]
  %143 = phi i32 [ %148, %141 ], [ 0, %127 ]
  %144 = add i64 %142, -1
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %131
  %148 = add nuw nsw i32 %143, 1
  br i1 %147, label %141, label %149, !llvm.loop !16

149:                                              ; preds = %141
  %150 = fmul double %92, 2.000000e+00
  %151 = uitofp i32 %95 to double
  %152 = fsub double %150, %151
  %153 = uitofp i32 %131 to double
  %154 = fsub double %152, %153
  %155 = fcmp olt double %154, 0x3EB0C6F7A0B5ED8D
  br i1 %155, label %156, label %193

156:                                              ; preds = %149
  %157 = add i32 %131, %95
  %158 = uitofp i32 %157 to double
  %159 = fsub double %158, %150
  %160 = fcmp olt double %159, 0x3EB0C6F7A0B5ED8D
  br i1 %160, label %161, label %193

161:                                              ; preds = %156
  %162 = zext i32 %95 to i64
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = icmp eq i32 %135, 0
  br i1 %165, label %166, label %169, !llvm.loop !17

166:                                              ; preds = %169, %161
  %167 = add nsw i32 %143, -1
  %168 = icmp ugt i32 %143, 1
  br i1 %168, label %177, label %189

169:                                              ; preds = %161, %169
  %170 = phi i32 [ %171, %169 ], [ 0, %161 ]
  %171 = add nuw nsw i32 %170, 1
  %172 = load i32, i32* %94, align 16, !tbaa !5
  %173 = zext i32 %172 to i64
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %176 = icmp eq i32 %171, %135
  br i1 %176, label %166, label %169, !llvm.loop !17

177:                                              ; preds = %166, %177
  %178 = phi i32 [ %187, %177 ], [ 0, %166 ]
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = zext i32 %183 to i64
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = add nuw nsw i32 %178, 1
  %188 = icmp eq i32 %187, %167
  br i1 %188, label %189, label %177, !llvm.loop !18

189:                                              ; preds = %177, %166
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  br label %225

193:                                              ; preds = %156, %149
  %194 = fcmp ult double %154, 0x3EB0C6F7A0B5ED8D
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %135, 0
  br i1 %196, label %229, label %200

197:                                              ; preds = %193
  %198 = add nsw i32 %143, -1
  %199 = icmp ugt i32 %143, 1
  br i1 %199, label %209, label %225

200:                                              ; preds = %195, %200
  %201 = phi i32 [ %208, %200 ], [ %95, %195 ]
  %202 = phi i32 [ %206, %200 ], [ 0, %195 ]
  %203 = zext i32 %201 to i64
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = add nuw nsw i32 %202, 1
  %207 = icmp eq i32 %206, %135
  %208 = load i32, i32* %94, align 16, !tbaa !5
  br i1 %207, label %229, label %200, !llvm.loop !19

209:                                              ; preds = %197, %209
  %210 = phi i32 [ %221, %209 ], [ %93, %197 ]
  %211 = phi i32 [ %219, %209 ], [ 0, %197 ]
  %212 = add nsw i32 %210, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = zext i32 %215 to i64
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %219 = add nuw nsw i32 %211, 1
  %220 = icmp eq i32 %219, %198
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %220, label %222, label %209, !llvm.loop !20

222:                                              ; preds = %209
  %223 = add nsw i32 %221, -1
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %197, %222, %189
  %226 = phi i64 [ %192, %189 ], [ %224, %222 ], [ %129, %197 ]
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %200, %225, %195
  %230 = phi i32 [ %95, %195 ], [ %228, %225 ], [ %208, %200 ]
  %231 = zext i32 %230 to i64
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

233:                                              ; preds = %106
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  store i32 %110, i32* %234, align 4, !tbaa !5
  store i32 %107, i32* %109, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %233, %106
  %236 = phi i32 [ %110, %106 ], [ %107, %233 ]
  %237 = add i64 %99, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %112, label %96, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
