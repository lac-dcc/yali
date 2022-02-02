; ModuleID = 'source-C-CXX/48/243.cpp'
source_filename = "source-C-CXX/48/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [501 x i8], align 16
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 501, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %8) #10
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %261

38:                                               ; preds = %32
  %39 = add i64 %35, 4294967295
  %40 = and i64 %39, 4294967295
  br label %216

41:                                               ; preds = %257
  %42 = icmp slt i32 %36, 3
  br i1 %42, label %261, label %43

43:                                               ; preds = %41
  %44 = and i64 %35, 4294967295
  %45 = and i64 %35, 4294967295
  br label %46

46:                                               ; preds = %43, %133
  %47 = phi i32 [ %134, %133 ], [ 3, %43 ]
  %48 = lshr i32 %47, 1
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = and i32 %47, 1
  %52 = icmp eq i32 %51, 0
  %53 = add nsw i32 %48, -1
  %54 = icmp ugt i32 %47, 3
  %55 = zext i32 %48 to i64
  br i1 %52, label %56, label %58

56:                                               ; preds = %46
  %57 = sext i32 %53 to i64
  br label %136

58:                                               ; preds = %46, %123
  %59 = phi i64 [ %124, %123 ], [ 0, %46 ]
  %60 = phi i64 [ %126, %123 ], [ %50, %46 ]
  %61 = phi i32 [ %125, %123 ], [ 0, %46 ]
  %62 = sub nsw i32 %61, %48
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %123

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %59, %55
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, %36
  br i1 %67, label %68, label %123

68:                                               ; preds = %64, %78
  %69 = phi i64 [ %80, %78 ], [ 1, %64 ]
  %70 = phi i32 [ %79, %78 ], [ 0, %64 ]
  %71 = sub nsw i64 %59, %69
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = add nuw nsw i64 %69, %59
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = add nuw nsw i32 %70, 1
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp eq i32 %79, %48
  br i1 %81, label %128, label %68, !llvm.loop !16

82:                                               ; preds = %68
  %83 = icmp eq i32 %70, %48
  br i1 %83, label %128, label %123

84:                                               ; preds = %116, %128
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %65
  %86 = load i8, i8* %85, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %86, i8* %3, align 1, !tbaa !15
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !5
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !8
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %259, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !13
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !15
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %107 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %123

116:                                              ; preds = %130, %116
  %117 = phi i64 [ %60, %130 ], [ %121, %116 ]
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %119, i8* %4, align 1, !tbaa !15
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %121 = add nsw i64 %117, 1
  %122 = icmp slt i64 %121, %132
  br i1 %122, label %116, label %84, !llvm.loop !18

123:                                              ; preds = %112, %82, %64, %58
  %124 = add nuw nsw i64 %59, 1
  %125 = add nuw nsw i32 %61, 1
  %126 = add nsw i64 %60, 1
  %127 = icmp eq i64 %124, %44
  br i1 %127, label %133, label %58, !llvm.loop !19

128:                                              ; preds = %78, %82
  %129 = icmp slt i32 %62, %66
  br i1 %129, label %130, label %84

130:                                              ; preds = %128
  %131 = shl i64 %65, 32
  %132 = ashr exact i64 %131, 32
  br label %116

133:                                              ; preds = %123, %198
  %134 = add nuw i32 %47, 1
  %135 = icmp eq i32 %47, %36
  br i1 %135, label %261, label %46, !llvm.loop !20

136:                                              ; preds = %56, %198
  %137 = phi i64 [ 0, %56 ], [ %199, %198 ]
  %138 = phi i64 [ %50, %56 ], [ %139, %198 ]
  %139 = add nsw i64 %138, 1
  %140 = sub nsw i64 %137, %57
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %142, label %198

142:                                              ; preds = %136
  %143 = trunc i64 %137 to i32
  %144 = add i32 %48, %143
  %145 = icmp slt i32 %144, %36
  br i1 %145, label %146, label %198

146:                                              ; preds = %142
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %137
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = add nuw nsw i64 %137, 1
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = icmp eq i8 %148, %151
  br i1 %152, label %215, label %198

153:                                              ; preds = %215, %208
  %154 = phi i64 [ %210, %208 ], [ 1, %215 ]
  %155 = phi i32 [ %209, %208 ], [ 0, %215 ]
  %156 = sub nsw i64 %137, %154
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = add nuw nsw i64 %154, %149
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = icmp eq i8 %158, %161
  br i1 %162, label %208, label %163

163:                                              ; preds = %208, %153, %215
  %164 = phi i32 [ 0, %215 ], [ %155, %153 ], [ %209, %208 ]
  %165 = icmp eq i32 %164, %53
  br i1 %165, label %212, label %198

166:                                              ; preds = %201, %212
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %213
  %168 = load i8, i8* %167, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %168, i8* %1, align 1, !tbaa !15
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !5
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !8
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %260, label %181

181:                                              ; preds = %166
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !13
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !15
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %189 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  br label %198

198:                                              ; preds = %194, %163, %146, %142, %136
  %199 = add nuw nsw i64 %137, 1
  %200 = icmp eq i64 %199, %45
  br i1 %200, label %133, label %136, !llvm.loop !19

201:                                              ; preds = %212, %201
  %202 = phi i64 [ %206, %201 ], [ %139, %212 ]
  %203 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %204, i8* %2, align 1, !tbaa !15
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %206 = add nsw i64 %202, 1
  %207 = icmp slt i64 %206, %213
  br i1 %207, label %201, label %166, !llvm.loop !21

208:                                              ; preds = %153
  %209 = add nuw nsw i32 %155, 1
  %210 = add nuw nsw i64 %154, 1
  %211 = icmp ult i64 %210, %55
  br i1 %211, label %153, label %163, !llvm.loop !22

212:                                              ; preds = %163
  %213 = sext i32 %144 to i64
  %214 = icmp slt i64 %140, %213
  br i1 %214, label %201, label %166

215:                                              ; preds = %146
  br i1 %54, label %153, label %163

216:                                              ; preds = %38, %257
  %217 = phi i64 [ 0, %38 ], [ %220, %257 ]
  %218 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = add nuw nsw i64 %217, 1
  %221 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = icmp eq i8 %219, %222
  br i1 %223, label %224, label %257

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %219, i8* %6, align 1, !tbaa !15
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %226 = load i8, i8* %221, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %226, i8* %5, align 1, !tbaa !15
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !5
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !8
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

240:                                              ; preds = %224
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !13
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !15
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  br label %257

257:                                              ; preds = %216, %253
  %258 = icmp eq i64 %220, %40
  br i1 %258, label %41, label %216, !llvm.loop !23

259:                                              ; preds = %84
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

260:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

261:                                              ; preds = %133, %32, %41
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_243.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
