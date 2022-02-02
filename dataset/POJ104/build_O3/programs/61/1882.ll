; ModuleID = 'source-C-CXX/61/1882.cpp'
source_filename = "source-C-CXX/61/1882.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #11
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %216, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  br label %41

36:                                               ; preds = %204
  %37 = icmp slt i32 %205, 0
  br i1 %37, label %216, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %205, 1
  %40 = zext i32 %39 to i64
  br label %209

41:                                               ; preds = %34, %204
  %42 = phi i64 [ %206, %204 ], [ 0, %34 ]
  %43 = phi i32 [ %205, %204 ], [ %32, %34 ]
  %44 = sub nsw i64 1, %42
  %45 = sub nsw i64 1, %42
  %46 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %47 = trunc i64 %42 to i32
  %48 = sub nsw i64 1, %42
  %49 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = trunc i64 %42 to i32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %204

54:                                               ; preds = %41, %54
  %55 = phi i64 [ %58, %54 ], [ %42, %41 ]
  %56 = phi i32 [ %57, %54 ], [ 0, %41 ]
  %57 = add nuw nsw i32 %56, 1
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %54, label %62, !llvm.loop !16

62:                                               ; preds = %54
  %63 = icmp eq i32 %56, 0
  br i1 %63, label %204, label %64

64:                                               ; preds = %62
  %65 = sub nsw i32 %43, %57
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %42, %67
  br i1 %68, label %202, label %69

69:                                               ; preds = %64
  %70 = add i64 %45, %67
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %190, label %72

72:                                               ; preds = %69
  %73 = call i64 @llvm.smax.i64(i64 %42, i64 %67)
  %74 = sub nsw i64 %73, %42
  %75 = add i32 %56, %50
  %76 = trunc i64 %74 to i32
  %77 = add i32 %75, %76
  %78 = icmp slt i32 %77, %75
  %79 = icmp ugt i64 %74, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %190, label %81

81:                                               ; preds = %72
  %82 = call i64 @llvm.smax.i64(i64 %42, i64 %67)
  %83 = getelementptr i8, i8* %35, i64 %82
  %84 = add i32 %56, %47
  %85 = sext i32 %84 to i64
  %86 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = add i64 %82, %85
  %88 = getelementptr i8, i8* %49, i64 %87
  %89 = icmp ult i8* %46, %88
  %90 = icmp ult i8* %86, %83
  %91 = and i1 %89, %90
  br i1 %91, label %190, label %92

92:                                               ; preds = %81
  %93 = icmp ult i64 %70, 32
  br i1 %93, label %165, label %94

94:                                               ; preds = %92
  %95 = and i64 %70, -32
  %96 = add i64 %95, -32
  %97 = lshr exact i64 %96, 5
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %140, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 1152921504606846974
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %137, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %138, %103 ]
  %106 = add i64 %42, %104
  %107 = add i64 %42, %104
  %108 = trunc i64 %107 to i32
  %109 = add i32 %56, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !15, !alias.scope !18
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !15, !alias.scope !18
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %121 = or i64 %104, 32
  %122 = add i64 %42, %121
  %123 = add i64 %42, %121
  %124 = trunc i64 %123 to i32
  %125 = add i32 %56, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !15, !alias.scope !18
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !15, !alias.scope !18
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %137 = add nuw i64 %104, 64
  %138 = add i64 %105, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %103, !llvm.loop !23

140:                                              ; preds = %103, %94
  %141 = phi i64 [ 0, %94 ], [ %137, %103 ]
  %142 = icmp eq i64 %99, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %140
  %144 = add i64 %42, %141
  %145 = add i64 %42, %141
  %146 = trunc i64 %145 to i32
  %147 = add i32 %56, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !15, !alias.scope !18
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !15, !alias.scope !18
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %156, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %158, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %159

159:                                              ; preds = %140, %143
  %160 = icmp eq i64 %70, %95
  br i1 %160, label %202, label %161

161:                                              ; preds = %159
  %162 = add i64 %42, %95
  %163 = and i64 %70, 24
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %92, %161
  %166 = phi i64 [ %95, %161 ], [ 0, %92 ]
  %167 = add i32 %43, 2
  %168 = sub i32 %167, %57
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.smax.i64(i64 %42, i64 %169)
  %171 = add i64 %170, %44
  %172 = and i64 %171, -8
  %173 = add i64 %42, %172
  br label %174

174:                                              ; preds = %174, %165
  %175 = phi i64 [ %166, %165 ], [ %186, %174 ]
  %176 = add i64 %42, %175
  %177 = add i64 %42, %175
  %178 = trunc i64 %177 to i32
  %179 = add i32 %56, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 1, !tbaa !15
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %185 = bitcast i8* %184 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %185, align 1, !tbaa !15
  %186 = add nuw i64 %175, 8
  %187 = icmp eq i64 %186, %172
  br i1 %187, label %188, label %174, !llvm.loop !25

188:                                              ; preds = %174
  %189 = icmp eq i64 %171, %172
  br i1 %189, label %202, label %190

190:                                              ; preds = %81, %72, %69, %161, %188
  %191 = phi i64 [ %42, %69 ], [ %42, %81 ], [ %42, %72 ], [ %162, %161 ], [ %173, %188 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %200, %192 ], [ %191, %190 ]
  %194 = trunc i64 %193 to i32
  %195 = add i32 %56, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  store i8 %198, i8* %199, align 1, !tbaa !15
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp slt i64 %193, %67
  br i1 %201, label %192, label %202, !llvm.loop !26

202:                                              ; preds = %192, %159, %188, %64
  %203 = add nsw i32 %65, 1
  br label %204

204:                                              ; preds = %41, %202, %62
  %205 = phi i32 [ %203, %202 ], [ %43, %62 ], [ %43, %41 ]
  %206 = add nuw nsw i64 %42, 1
  %207 = sext i32 %205 to i64
  %208 = icmp slt i64 %42, %207
  br i1 %208, label %41, label %36, !llvm.loop !27

209:                                              ; preds = %38, %209
  %210 = phi i64 [ 0, %38 ], [ %214, %209 ]
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %212, i8* %1, align 1, !tbaa !15
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %40
  br i1 %215, label %216, label %209, !llvm.loop !28

216:                                              ; preds = %209, %27, %36
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !8
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !13
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !15
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1882.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !17, !24}
!26 = distinct !{!26, !17, !24}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
