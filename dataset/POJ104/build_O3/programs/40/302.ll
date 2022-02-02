; ModuleID = 'source-C-CXX/40/302.cpp'
source_filename = "source-C-CXX/40/302.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0, %112
  %3 = phi i32 [ 1, %0 ], [ %113, %112 ]
  %4 = phi i32 [ undef, %0 ], [ %109, %112 ]
  %5 = phi i32 [ undef, %0 ], [ %108, %112 ]
  %6 = phi i32 [ undef, %0 ], [ %107, %112 ]
  %7 = phi i32 [ undef, %0 ], [ %106, %112 ]
  %8 = phi i32 [ undef, %0 ], [ %105, %112 ]
  %9 = icmp eq i32 %3, 5
  %10 = icmp eq i32 %3, 1
  %11 = icmp eq i32 %3, 2
  %12 = icmp eq i32 %3, 3
  %13 = icmp eq i32 %3, 4
  br label %14

14:                                               ; preds = %2, %104
  %15 = phi i32 [ %4, %2 ], [ %109, %104 ]
  %16 = phi i32 [ %5, %2 ], [ %108, %104 ]
  %17 = phi i32 [ %6, %2 ], [ %107, %104 ]
  %18 = phi i32 [ %7, %2 ], [ %106, %104 ]
  %19 = phi i32 [ %8, %2 ], [ %105, %104 ]
  %20 = phi i32 [ 1, %2 ], [ %110, %104 ]
  %21 = icmp eq i32 %3, %20
  br i1 %21, label %104, label %22

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %3, %20
  %24 = icmp eq i32 %20, 2
  %25 = select i1 %10, i1 %24, i1 false
  %26 = icmp eq i32 %20, 1
  %27 = select i1 %11, i1 %26, i1 false
  %28 = select i1 %10, i1 true, i1 %26
  %29 = select i1 %25, i1 true, i1 %27
  %30 = select i1 %11, i1 true, i1 %24
  %31 = select i1 %25, i1 true, i1 %27
  %32 = icmp eq i32 %20, 3
  %33 = select i1 %12, i1 true, i1 %32
  %34 = select i1 %25, i1 true, i1 %27
  %35 = icmp eq i32 %20, 4
  %36 = select i1 %13, i1 true, i1 %35
  %37 = select i1 %25, i1 true, i1 %27
  %38 = icmp eq i32 %20, 5
  %39 = select i1 %9, i1 true, i1 %38
  %40 = select i1 %25, i1 true, i1 %27
  br label %41

41:                                               ; preds = %22, %96
  %42 = phi i32 [ %15, %22 ], [ %101, %96 ]
  %43 = phi i32 [ %16, %22 ], [ %100, %96 ]
  %44 = phi i32 [ %17, %22 ], [ %99, %96 ]
  %45 = phi i32 [ %18, %22 ], [ %98, %96 ]
  %46 = phi i32 [ %19, %22 ], [ %97, %96 ]
  %47 = phi i32 [ 1, %22 ], [ %102, %96 ]
  %48 = icmp eq i32 %3, %47
  %49 = icmp eq i32 %20, %47
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %96, label %51

51:                                               ; preds = %41
  %52 = add nuw nsw i32 %23, %47
  %53 = icmp ne i32 %47, 1
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %47, 2
  %56 = select i1 %10, i1 %55, i1 false
  %57 = icmp eq i32 %47, 1
  %58 = select i1 %11, i1 %57, i1 false
  %59 = select i1 %26, i1 %55, i1 false
  %60 = select i1 %24, i1 %57, i1 false
  %61 = select i1 %28, i1 true, i1 %57
  br i1 %61, label %89, label %62

62:                                               ; preds = %51
  %63 = sub nsw i32 14, %52
  %64 = and i32 %63, -2
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = select i1 %56, i1 true, i1 %58
  %68 = icmp eq i32 %63, 1
  %69 = select i1 %11, i1 true, i1 %67
  %70 = select i1 %69, i1 true, i1 %29
  %71 = select i1 %70, i1 true, i1 %68
  %72 = select i1 %59, i1 true, i1 %60
  %73 = select i1 %24, i1 true, i1 %72
  %74 = select i1 %73, i1 true, i1 %29
  %75 = zext i1 %74 to i32
  %76 = select i1 %55, i1 true, i1 %72
  %77 = select i1 %76, i1 true, i1 %67
  %78 = select i1 %77, i1 true, i1 %9
  %79 = zext i1 %78 to i32
  %80 = select i1 %55, i1 true, i1 %24
  %81 = select i1 %80, i1 true, i1 %11
  %82 = select i1 %81, i32 1, i32 %54
  %83 = select i1 %71, i32 2, i32 1
  %84 = add nuw nsw i32 %83, %75
  %85 = add nuw nsw i32 %84, %79
  %86 = add nuw nsw i32 %85, %82
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %62, %88, %66, %51
  %90 = phi i32 [ %46, %51 ], [ %3, %88 ], [ %46, %66 ], [ %46, %62 ]
  %91 = phi i32 [ %45, %51 ], [ 1, %88 ], [ %45, %66 ], [ %45, %62 ]
  %92 = phi i32 [ %44, %51 ], [ %47, %88 ], [ %44, %66 ], [ %44, %62 ]
  %93 = phi i32 [ %43, %51 ], [ %20, %88 ], [ %43, %66 ], [ %43, %62 ]
  %94 = phi i32 [ %42, %51 ], [ %63, %88 ], [ %42, %66 ], [ %42, %62 ]
  %95 = select i1 %30, i1 true, i1 %55
  br i1 %95, label %183, label %156

96:                                               ; preds = %243, %251, %255, %271, %41
  %97 = phi i32 [ %46, %41 ], [ %244, %243 ], [ %3, %271 ], [ %244, %255 ], [ %244, %251 ]
  %98 = phi i32 [ %45, %41 ], [ %245, %243 ], [ 5, %271 ], [ %245, %255 ], [ %245, %251 ]
  %99 = phi i32 [ %44, %41 ], [ %246, %243 ], [ %47, %271 ], [ %246, %255 ], [ %246, %251 ]
  %100 = phi i32 [ %43, %41 ], [ %247, %243 ], [ %20, %271 ], [ %247, %255 ], [ %247, %251 ]
  %101 = phi i32 [ %42, %41 ], [ %248, %243 ], [ %252, %271 ], [ %248, %255 ], [ %248, %251 ]
  %102 = add nuw nsw i32 %47, 1
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %41, !llvm.loop !5

104:                                              ; preds = %96, %14
  %105 = phi i32 [ %19, %14 ], [ %97, %96 ]
  %106 = phi i32 [ %18, %14 ], [ %98, %96 ]
  %107 = phi i32 [ %17, %14 ], [ %99, %96 ]
  %108 = phi i32 [ %16, %14 ], [ %100, %96 ]
  %109 = phi i32 [ %15, %14 ], [ %101, %96 ]
  %110 = add nuw nsw i32 %20, 1
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %14, !llvm.loop !7

112:                                              ; preds = %104
  %113 = add nuw nsw i32 %3, 1
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %2, !llvm.loop !8

115:                                              ; preds = %112
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %106)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %107)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %108)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %109)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !9
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !12
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

137:                                              ; preds = %115
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !17
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !19
  br label %150

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !9
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = tail call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  %154 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #8
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #8
  ret i32 0

156:                                              ; preds = %89
  %157 = sub nsw i32 13, %52
  %158 = and i32 %157, -2
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %183, label %160

160:                                              ; preds = %156
  %161 = select i1 %56, i1 true, i1 %58
  %162 = icmp eq i32 %157, 1
  %163 = select i1 %10, i1 true, i1 %161
  %164 = select i1 %163, i1 true, i1 %31
  %165 = select i1 %164, i1 true, i1 %162
  %166 = zext i1 %165 to i32
  %167 = select i1 %59, i1 true, i1 %60
  %168 = select i1 %26, i1 true, i1 %167
  %169 = select i1 %168, i1 true, i1 %31
  %170 = zext i1 %169 to i32
  %171 = select i1 %57, i1 true, i1 %167
  %172 = select i1 %171, i1 true, i1 %161
  %173 = select i1 %172, i1 true, i1 %9
  %174 = zext i1 %173 to i32
  %175 = select i1 %57, i1 true, i1 %26
  %176 = select i1 %175, i1 true, i1 %10
  %177 = select i1 %176, i32 1, i32 %54
  %178 = add nuw nsw i32 %166, %170
  %179 = add nuw nsw i32 %178, %174
  %180 = add nuw nsw i32 %179, %177
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %160
  br label %183

183:                                              ; preds = %182, %160, %156, %89
  %184 = phi i32 [ %90, %89 ], [ %3, %182 ], [ %90, %160 ], [ %90, %156 ]
  %185 = phi i32 [ %91, %89 ], [ 2, %182 ], [ %91, %160 ], [ %91, %156 ]
  %186 = phi i32 [ %92, %89 ], [ %47, %182 ], [ %92, %160 ], [ %92, %156 ]
  %187 = phi i32 [ %93, %89 ], [ %20, %182 ], [ %93, %160 ], [ %93, %156 ]
  %188 = phi i32 [ %94, %89 ], [ %157, %182 ], [ %94, %160 ], [ %94, %156 ]
  %189 = icmp eq i32 %47, 3
  %190 = select i1 %33, i1 true, i1 %189
  br i1 %190, label %213, label %191

191:                                              ; preds = %183
  %192 = sub nsw i32 12, %52
  %193 = and i32 %192, -2
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %213, label %195

195:                                              ; preds = %191
  %196 = select i1 %56, i1 true, i1 %58
  %197 = icmp eq i32 %192, 1
  %198 = select i1 %196, i1 true, i1 %34
  %199 = select i1 %198, i1 true, i1 %197
  %200 = zext i1 %199 to i32
  %201 = select i1 %59, i1 true, i1 %60
  %202 = select i1 %201, i1 true, i1 %196
  %203 = select i1 %202, i1 true, i1 %9
  %204 = zext i1 %203 to i32
  %205 = select i1 %201, i1 true, i1 %34
  %206 = select i1 %205, i1 true, i1 %24
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %200, %207
  %209 = add nuw nsw i32 %208, %204
  %210 = add nuw nsw i32 %209, %54
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %195, %191, %183
  %214 = phi i32 [ %184, %183 ], [ %3, %212 ], [ %184, %195 ], [ %184, %191 ]
  %215 = phi i32 [ %185, %183 ], [ 3, %212 ], [ %185, %195 ], [ %185, %191 ]
  %216 = phi i32 [ %186, %183 ], [ %47, %212 ], [ %186, %195 ], [ %186, %191 ]
  %217 = phi i32 [ %187, %183 ], [ %20, %212 ], [ %187, %195 ], [ %187, %191 ]
  %218 = phi i32 [ %188, %183 ], [ %192, %212 ], [ %188, %195 ], [ %188, %191 ]
  %219 = icmp eq i32 %47, 4
  %220 = select i1 %36, i1 true, i1 %219
  br i1 %220, label %243, label %221

221:                                              ; preds = %213
  %222 = sub nsw i32 11, %52
  %223 = and i32 %222, -2
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %243, label %225

225:                                              ; preds = %221
  %226 = select i1 %56, i1 true, i1 %58
  %227 = icmp eq i32 %222, 1
  %228 = select i1 %226, i1 true, i1 %37
  %229 = select i1 %228, i1 true, i1 %227
  %230 = zext i1 %229 to i32
  %231 = select i1 %59, i1 true, i1 %60
  %232 = select i1 %231, i1 true, i1 %226
  %233 = select i1 %232, i1 true, i1 %9
  %234 = zext i1 %233 to i32
  %235 = select i1 %231, i1 true, i1 %37
  %236 = select i1 %235, i1 true, i1 %24
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %230, %237
  %239 = add nuw nsw i32 %238, %234
  %240 = add nuw nsw i32 %239, %54
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %225, %221, %213
  %244 = phi i32 [ %214, %213 ], [ %3, %242 ], [ %214, %225 ], [ %214, %221 ]
  %245 = phi i32 [ %215, %213 ], [ 4, %242 ], [ %215, %225 ], [ %215, %221 ]
  %246 = phi i32 [ %216, %213 ], [ %47, %242 ], [ %216, %225 ], [ %216, %221 ]
  %247 = phi i32 [ %217, %213 ], [ %20, %242 ], [ %217, %225 ], [ %217, %221 ]
  %248 = phi i32 [ %218, %213 ], [ %222, %242 ], [ %218, %225 ], [ %218, %221 ]
  %249 = icmp eq i32 %47, 5
  %250 = select i1 %39, i1 true, i1 %249
  br i1 %250, label %96, label %251

251:                                              ; preds = %243
  %252 = sub nsw i32 10, %52
  %253 = and i32 %252, -2
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %96, label %255

255:                                              ; preds = %251
  %256 = select i1 %56, i1 true, i1 %58
  %257 = icmp eq i32 %252, 1
  %258 = select i1 %256, i1 true, i1 %40
  %259 = select i1 %258, i1 true, i1 %257
  %260 = zext i1 %259 to i32
  %261 = select i1 %59, i1 true, i1 %60
  %262 = select i1 %261, i1 true, i1 %256
  %263 = zext i1 %262 to i32
  %264 = select i1 %261, i1 true, i1 %40
  %265 = select i1 %264, i1 true, i1 %24
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %260, %266
  %268 = add nuw nsw i32 %267, %263
  %269 = add nuw nsw i32 %268, %54
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %96

271:                                              ; preds = %255
  br label %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_302.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !15, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!19 = !{!15, !15, i64 0}
