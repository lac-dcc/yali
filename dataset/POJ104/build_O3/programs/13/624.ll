; ModuleID = 'source-C-CXX/13/624.cpp'
source_filename = "source-C-CXX/13/624.cpp"
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
%struct.Student_Num = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.Student_Num, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %71

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %15, i32 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %15, i32 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %15, i32 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = zext i32 %23 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = add nsw i64 %27, -1
  %32 = and i64 %27, 1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = and i64 %27, 4294967294
  br label %52

36:                                               ; preds = %52, %30
  %37 = phi i64 [ 0, %30 ], [ %68, %52 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %37, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %37, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, %41
  %45 = getelementptr inbounds i32, i32* %28, i64 %37
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %39
  br i1 %29, label %47, label %71

47:                                               ; preds = %46
  %48 = and i64 %27, 3
  %49 = icmp ult i64 %31, 3
  br i1 %49, label %108, label %50

50:                                               ; preds = %47
  %51 = and i64 %27, 4294967292
  br label %73

52:                                               ; preds = %52, %34
  %53 = phi i64 [ 0, %34 ], [ %68, %52 ]
  %54 = phi i64 [ %35, %34 ], [ %69, %52 ]
  %55 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %53, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %53, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !13
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds i32, i32* %28, i64 %53
  store i32 %59, i32* %60, align 8, !tbaa !5
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %61, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %61, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds i32, i32* %28, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %53, 2
  %69 = add i64 %54, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %36, label %52, !llvm.loop !14

71:                                               ; preds = %26, %11, %46
  %72 = phi i32* [ %28, %46 ], [ %13, %11 ], [ %28, %26 ]
  store i32 0, i32* %72, align 16, !tbaa !5
  br label %137

73:                                               ; preds = %73, %50
  %74 = phi i32 [ undef, %50 ], [ %103, %73 ]
  %75 = phi i64 [ 0, %50 ], [ %105, %73 ]
  %76 = phi i32 [ 0, %50 ], [ %104, %73 ]
  %77 = phi i64 [ %51, %50 ], [ %106, %73 ]
  %78 = getelementptr inbounds i32, i32* %28, i64 %75
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = trunc i64 %75 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = select i1 %80, i32 %79, i32 %76
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds i32, i32* %28, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = or i64 %75, 2
  %92 = getelementptr inbounds i32, i32* %28, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = or i64 %75, 3
  %99 = getelementptr inbounds i32, i32* %28, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i32 %100, i32 %97
  %105 = add nuw nsw i64 %75, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %73, !llvm.loop !15

108:                                              ; preds = %73, %47
  %109 = phi i32 [ undef, %47 ], [ %104, %73 ]
  %110 = phi i32 [ undef, %47 ], [ %103, %73 ]
  %111 = phi i64 [ 0, %47 ], [ %105, %73 ]
  %112 = phi i32 [ 0, %47 ], [ %104, %73 ]
  %113 = icmp eq i64 %48, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108, %114
  %115 = phi i32 [ %123, %114 ], [ %110, %108 ]
  %116 = phi i64 [ %125, %114 ], [ %111, %108 ]
  %117 = phi i32 [ %124, %114 ], [ %112, %108 ]
  %118 = phi i64 [ %126, %114 ], [ %48, %108 ]
  %119 = getelementptr inbounds i32, i32* %28, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = trunc i64 %116 to i32
  %123 = select i1 %121, i32 %122, i32 %115
  %124 = select i1 %121, i32 %120, i32 %117
  %125 = add nuw nsw i64 %116, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !16

128:                                              ; preds = %114, %108
  %129 = phi i32 [ %110, %108 ], [ %123, %114 ]
  %130 = phi i32 [ %109, %108 ], [ %124, %114 ]
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %28, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = and i64 %27, 3
  %134 = icmp ult i64 %31, 3
  br i1 %134, label %229, label %135

135:                                              ; preds = %128
  %136 = and i64 %27, 4294967292
  br label %194

137:                                              ; preds = %71, %313
  %138 = phi i32 [ %130, %313 ], [ 0, %71 ]
  %139 = phi i32 [ %251, %313 ], [ 0, %71 ]
  %140 = phi i32 [ %315, %313 ], [ 0, %71 ]
  %141 = phi i64 [ %320, %313 ], [ 0, %71 ]
  %142 = phi i64 [ %319, %313 ], [ 0, %71 ]
  %143 = phi i64 [ %318, %313 ], [ 0, %71 ]
  %144 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %143, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %138)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !20
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !22
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %334, %174, %137
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

161:                                              ; preds = %137
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !26
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !19
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !20
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %142, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 %139)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !20
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !22
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %160, label %321

194:                                              ; preds = %194, %135
  %195 = phi i32 [ undef, %135 ], [ %224, %194 ]
  %196 = phi i64 [ 0, %135 ], [ %226, %194 ]
  %197 = phi i32 [ 0, %135 ], [ %225, %194 ]
  %198 = phi i64 [ %136, %135 ], [ %227, %194 ]
  %199 = getelementptr inbounds i32, i32* %28, i64 %196
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp slt i32 %197, %200
  %202 = trunc i64 %196 to i32
  %203 = select i1 %201, i32 %202, i32 %195
  %204 = select i1 %201, i32 %200, i32 %197
  %205 = or i64 %196, 1
  %206 = getelementptr inbounds i32, i32* %28, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %204, %207
  %209 = trunc i64 %205 to i32
  %210 = select i1 %208, i32 %209, i32 %203
  %211 = select i1 %208, i32 %207, i32 %204
  %212 = or i64 %196, 2
  %213 = getelementptr inbounds i32, i32* %28, i64 %212
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = icmp slt i32 %211, %214
  %216 = trunc i64 %212 to i32
  %217 = select i1 %215, i32 %216, i32 %210
  %218 = select i1 %215, i32 %214, i32 %211
  %219 = or i64 %196, 3
  %220 = getelementptr inbounds i32, i32* %28, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  %223 = trunc i64 %219 to i32
  %224 = select i1 %222, i32 %223, i32 %217
  %225 = select i1 %222, i32 %221, i32 %218
  %226 = add nuw nsw i64 %196, 4
  %227 = add i64 %198, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %194, !llvm.loop !15

229:                                              ; preds = %194, %128
  %230 = phi i32 [ undef, %128 ], [ %225, %194 ]
  %231 = phi i32 [ undef, %128 ], [ %224, %194 ]
  %232 = phi i64 [ 0, %128 ], [ %226, %194 ]
  %233 = phi i32 [ 0, %128 ], [ %225, %194 ]
  %234 = icmp eq i64 %133, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %229, %235
  %236 = phi i32 [ %244, %235 ], [ %231, %229 ]
  %237 = phi i64 [ %246, %235 ], [ %232, %229 ]
  %238 = phi i32 [ %245, %235 ], [ %233, %229 ]
  %239 = phi i64 [ %247, %235 ], [ %133, %229 ]
  %240 = getelementptr inbounds i32, i32* %28, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %238, %241
  %243 = trunc i64 %237 to i32
  %244 = select i1 %242, i32 %243, i32 %236
  %245 = select i1 %242, i32 %241, i32 %238
  %246 = add nuw nsw i64 %237, 1
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %235, !llvm.loop !28

249:                                              ; preds = %235, %229
  %250 = phi i32 [ %231, %229 ], [ %244, %235 ]
  %251 = phi i32 [ %230, %229 ], [ %245, %235 ]
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, i32* %28, i64 %252
  store i32 0, i32* %253, align 4, !tbaa !5
  %254 = and i64 %27, 3
  %255 = icmp ult i64 %31, 3
  br i1 %255, label %293, label %256

256:                                              ; preds = %249
  %257 = and i64 %27, 4294967292
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i32 [ undef, %256 ], [ %288, %258 ]
  %260 = phi i64 [ 0, %256 ], [ %290, %258 ]
  %261 = phi i32 [ 0, %256 ], [ %289, %258 ]
  %262 = phi i64 [ %257, %256 ], [ %291, %258 ]
  %263 = getelementptr inbounds i32, i32* %28, i64 %260
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = icmp slt i32 %261, %264
  %266 = trunc i64 %260 to i32
  %267 = select i1 %265, i32 %266, i32 %259
  %268 = select i1 %265, i32 %264, i32 %261
  %269 = or i64 %260, 1
  %270 = getelementptr inbounds i32, i32* %28, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %268, %271
  %273 = trunc i64 %269 to i32
  %274 = select i1 %272, i32 %273, i32 %267
  %275 = select i1 %272, i32 %271, i32 %268
  %276 = or i64 %260, 2
  %277 = getelementptr inbounds i32, i32* %28, i64 %276
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = icmp slt i32 %275, %278
  %280 = trunc i64 %276 to i32
  %281 = select i1 %279, i32 %280, i32 %274
  %282 = select i1 %279, i32 %278, i32 %275
  %283 = or i64 %260, 3
  %284 = getelementptr inbounds i32, i32* %28, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %282, %285
  %287 = trunc i64 %283 to i32
  %288 = select i1 %286, i32 %287, i32 %281
  %289 = select i1 %286, i32 %285, i32 %282
  %290 = add nuw nsw i64 %260, 4
  %291 = add i64 %262, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %258, !llvm.loop !15

293:                                              ; preds = %258, %249
  %294 = phi i32 [ undef, %249 ], [ %289, %258 ]
  %295 = phi i32 [ undef, %249 ], [ %288, %258 ]
  %296 = phi i64 [ 0, %249 ], [ %290, %258 ]
  %297 = phi i32 [ 0, %249 ], [ %289, %258 ]
  %298 = icmp eq i64 %254, 0
  br i1 %298, label %313, label %299

299:                                              ; preds = %293, %299
  %300 = phi i32 [ %308, %299 ], [ %295, %293 ]
  %301 = phi i64 [ %310, %299 ], [ %296, %293 ]
  %302 = phi i32 [ %309, %299 ], [ %297, %293 ]
  %303 = phi i64 [ %311, %299 ], [ %254, %293 ]
  %304 = getelementptr inbounds i32, i32* %28, i64 %301
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp slt i32 %302, %305
  %307 = trunc i64 %301 to i32
  %308 = select i1 %306, i32 %307, i32 %300
  %309 = select i1 %306, i32 %305, i32 %302
  %310 = add nuw nsw i64 %301, 1
  %311 = add i64 %303, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %299, !llvm.loop !29

313:                                              ; preds = %299, %293
  %314 = phi i32 [ %295, %293 ], [ %308, %299 ]
  %315 = phi i32 [ %294, %293 ], [ %309, %299 ]
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, i32* %28, i64 %316
  store i32 0, i32* %317, align 4, !tbaa !5
  %318 = sext i32 %129 to i64
  %319 = sext i32 %250 to i64
  %320 = sext i32 %314 to i64
  br label %137

321:                                              ; preds = %174
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !26
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !19
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %329 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !20
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %334

334:                                              ; preds = %328, %325
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  %338 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %8, i64 %141, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !18
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i32 %140)
  %343 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !20
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !22
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %160, label %354

354:                                              ; preds = %334
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !26
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !19
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
  %362 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !20
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
  br label %367

367:                                              ; preds = %361, %358
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTSZ4mainE11Student_Num", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!12, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
