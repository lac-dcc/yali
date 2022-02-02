; ModuleID = 'source-C-CXX/70/222.cpp'
source_filename = "source-C-CXX/70/222.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %204

12:                                               ; preds = %0, %197
  %13 = phi i32 [ %201, %197 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 %18, i32* %3, align 4, !tbaa !5
  store i32 %17, i32* %4, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %12
  %22 = phi i32 [ %17, %20 ], [ %18, %12 ]
  %23 = phi i32 [ %18, %20 ], [ %17, %12 ]
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i32 %24, 3
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %26, %28
  %30 = icmp sgt i32 %22, %23
  br i1 %30, label %31, label %172

31:                                               ; preds = %21
  %32 = srem i32 %24, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = sub i32 %22, %23
  %36 = add i32 %23, 1
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %22, %36
  br i1 %38, label %84, label %39

39:                                               ; preds = %34
  %40 = and i32 %35, -2
  br label %41

41:                                               ; preds = %229, %39
  %42 = phi i32 [ %23, %39 ], [ %232, %229 ]
  %43 = phi i32 [ 0, %39 ], [ %231, %229 ]
  %44 = phi i32 [ %40, %39 ], [ %233, %229 ]
  %45 = add i32 %42, -1
  %46 = icmp ult i32 %45, 12
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %41, %47
  %52 = phi i32 [ %50, %47 ], [ 29, %41 ]
  %53 = add nuw nsw i32 %43, %52
  %54 = icmp ult i32 %42, 12
  br i1 %54, label %225, label %229

55:                                               ; preds = %31
  br i1 %29, label %63, label %56

56:                                               ; preds = %55
  %57 = sub i32 %22, %23
  %58 = add i32 %23, 1
  %59 = and i32 %57, 1
  %60 = icmp eq i32 %22, %58
  br i1 %60, label %114, label %61

61:                                               ; preds = %56
  %62 = and i32 %57, -2
  br label %133

63:                                               ; preds = %55
  %64 = sub i32 %22, %23
  %65 = add i32 %23, 1
  %66 = and i32 %64, 1
  %67 = icmp eq i32 %22, %65
  br i1 %67, label %99, label %68

68:                                               ; preds = %63
  %69 = and i32 %64, -2
  br label %70

70:                                               ; preds = %219, %68
  %71 = phi i32 [ %23, %68 ], [ %222, %219 ]
  %72 = phi i32 [ 0, %68 ], [ %221, %219 ]
  %73 = phi i32 [ %69, %68 ], [ %223, %219 ]
  %74 = add i32 %71, -1
  %75 = icmp ult i32 %74, 12
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i32 [ %79, %76 ], [ 29, %70 ]
  %82 = add nuw nsw i32 %72, %81
  %83 = icmp ult i32 %71, 12
  br i1 %83, label %215, label %219

84:                                               ; preds = %229, %34
  %85 = phi i32 [ undef, %34 ], [ %231, %229 ]
  %86 = phi i32 [ %23, %34 ], [ %232, %229 ]
  %87 = phi i32 [ 0, %34 ], [ %231, %229 ]
  %88 = icmp eq i32 %37, 0
  br i1 %88, label %129, label %89

89:                                               ; preds = %84
  %90 = add i32 %86, -1
  %91 = icmp ult i32 %90, 12
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  br label %96

96:                                               ; preds = %89, %92
  %97 = phi i32 [ %95, %92 ], [ 29, %89 ]
  %98 = add nuw nsw i32 %87, %97
  br label %129

99:                                               ; preds = %219, %63
  %100 = phi i32 [ undef, %63 ], [ %221, %219 ]
  %101 = phi i32 [ %23, %63 ], [ %222, %219 ]
  %102 = phi i32 [ 0, %63 ], [ %221, %219 ]
  %103 = icmp eq i32 %66, 0
  br i1 %103, label %129, label %104

104:                                              ; preds = %99
  %105 = add i32 %101, -1
  %106 = icmp ult i32 %105, 12
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  br label %111

111:                                              ; preds = %104, %107
  %112 = phi i32 [ %110, %107 ], [ 29, %104 ]
  %113 = add nuw nsw i32 %102, %112
  br label %129

114:                                              ; preds = %209, %56
  %115 = phi i32 [ undef, %56 ], [ %211, %209 ]
  %116 = phi i32 [ %23, %56 ], [ %212, %209 ]
  %117 = phi i32 [ 0, %56 ], [ %211, %209 ]
  %118 = icmp eq i32 %59, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  %120 = add i32 %116, -1
  %121 = icmp ult i32 %120, 12
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %119, %122
  %127 = phi i32 [ %125, %122 ], [ 28, %119 ]
  %128 = add nuw nsw i32 %117, %127
  br label %129

129:                                              ; preds = %126, %114, %111, %99, %96, %84
  %130 = phi i32 [ %85, %84 ], [ %98, %96 ], [ %100, %99 ], [ %113, %111 ], [ %115, %114 ], [ %128, %126 ]
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %172, label %147

133:                                              ; preds = %209, %61
  %134 = phi i32 [ %23, %61 ], [ %212, %209 ]
  %135 = phi i32 [ 0, %61 ], [ %211, %209 ]
  %136 = phi i32 [ %62, %61 ], [ %213, %209 ]
  %137 = add i32 %134, -1
  %138 = icmp ult i32 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %133, %139
  %144 = phi i32 [ %142, %139 ], [ 28, %133 ]
  %145 = add nuw nsw i32 %135, %144
  %146 = icmp ult i32 %134, 12
  br i1 %146, label %205, label %209

147:                                              ; preds = %129
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !11
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !15
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !17
  br label %197

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !9
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %197

172:                                              ; preds = %21, %129
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !11
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !15
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !17
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %191, %188, %166, %163
  %198 = phi i8 [ %165, %163 ], [ %171, %166 ], [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  %201 = add nuw nsw i32 %13, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %12, label %204, !llvm.loop !18

204:                                              ; preds = %197, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

205:                                              ; preds = %143
  %206 = sext i32 %134 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  br label %209

209:                                              ; preds = %205, %143
  %210 = phi i32 [ %208, %205 ], [ 28, %143 ]
  %211 = add nuw nsw i32 %145, %210
  %212 = add nsw i32 %134, 2
  %213 = add i32 %136, -2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %114, label %133, !llvm.loop !20

215:                                              ; preds = %80
  %216 = sext i32 %71 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  br label %219

219:                                              ; preds = %215, %80
  %220 = phi i32 [ %218, %215 ], [ 29, %80 ]
  %221 = add nuw nsw i32 %82, %220
  %222 = add nsw i32 %71, 2
  %223 = add i32 %73, -2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %99, label %70, !llvm.loop !20

225:                                              ; preds = %51
  %226 = sext i32 %42 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  br label %229

229:                                              ; preds = %225, %51
  %230 = phi i32 [ %228, %225 ], [ 29, %51 ]
  %231 = add nuw nsw i32 %53, %230
  %232 = add nsw i32 %42, 2
  %233 = add i32 %44, -2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %84, label %41, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #6 section ".text.startup" {
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
