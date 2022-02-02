; ModuleID = 'source-C-CXX/76/1684.cpp'
source_filename = "source-C-CXX/76/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %4) #10
  %32 = trunc i64 %31 to i32
  %33 = load i8, i8* %4, align 16, !tbaa !15
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %28
  %36 = and i64 %31, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = and i64 %31, 7
  %40 = sub nsw i64 %36, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %49, %41 ]
  %43 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %38 ], [ %50, %41 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %45 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !16
  %49 = add nuw i64 %42, 8
  %50 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i64 %49, %40
  br i1 %51, label %52, label %41, !llvm.loop !18

52:                                               ; preds = %41
  %53 = icmp eq i64 %39, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %35, %52
  %55 = phi i64 [ 0, %35 ], [ %40, %52 ]
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %60, %56 ], [ %55, %54 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = trunc i64 %57 to i32
  store i32 %59, i32* %58, align 4, !tbaa !16
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %56, !llvm.loop !21

62:                                               ; preds = %56, %52, %28
  br label %63

63:                                               ; preds = %62, %236
  %64 = phi i32 [ %237, %236 ], [ %32, %62 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %236

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %234
  %70 = phi i64 [ 0, %66 ], [ %74, %234 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, %33
  %74 = add nuw nsw i64 %70, 1
  br i1 %73, label %75, label %234

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, %33
  br i1 %78, label %234, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %70 to i32
  %81 = and i64 %70, 4294967295
  %82 = and i64 %74, 4294967295
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %88)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !5
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !8
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %79
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

102:                                              ; preds = %79
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !13
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !15
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  %119 = add nuw nsw i32 %80, 2
  %120 = icmp slt i32 %119, %64
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = add nsw i32 %64, -2
  br label %236

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %70, 2
  %125 = add i32 %64, -2
  %126 = zext i32 %125 to i64
  %127 = sub nsw i64 %126, %70
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %219, label %129

129:                                              ; preds = %123
  %130 = and i64 %127, -8
  %131 = add i64 %70, %130
  %132 = add i64 %124, %130
  %133 = add i64 %130, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %191, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %188, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %189, %140 ]
  %143 = add i64 %70, %141
  %144 = add i64 %124, %141
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !16
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !16
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !15
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !15
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %162 = bitcast i8* %161 to <4 x i8>*
  store <4 x i8> %157, <4 x i8>* %162, align 1, !tbaa !15
  %163 = getelementptr inbounds i8, i8* %161, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  store <4 x i8> %160, <4 x i8>* %164, align 1, !tbaa !15
  %165 = or i64 %141, 8
  %166 = add i64 %70, %165
  %167 = add i64 %124, %165
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !16
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !16
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !16
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !15
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !15
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  %185 = bitcast i8* %184 to <4 x i8>*
  store <4 x i8> %180, <4 x i8>* %185, align 1, !tbaa !15
  %186 = getelementptr inbounds i8, i8* %184, i64 4
  %187 = bitcast i8* %186 to <4 x i8>*
  store <4 x i8> %183, <4 x i8>* %187, align 1, !tbaa !15
  %188 = add nuw i64 %141, 16
  %189 = add i64 %142, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %140, !llvm.loop !23

191:                                              ; preds = %140, %129
  %192 = phi i64 [ 0, %129 ], [ %188, %140 ]
  %193 = icmp eq i64 %136, 0
  br i1 %193, label %217, label %194

194:                                              ; preds = %191
  %195 = add i64 %70, %192
  %196 = add i64 %124, %192
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !16
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !16
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !16
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %206, align 4, !tbaa !16
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !15
  %210 = getelementptr inbounds i8, i8* %207, i64 4
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !15
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  %214 = bitcast i8* %213 to <4 x i8>*
  store <4 x i8> %209, <4 x i8>* %214, align 1, !tbaa !15
  %215 = getelementptr inbounds i8, i8* %213, i64 4
  %216 = bitcast i8* %215 to <4 x i8>*
  store <4 x i8> %212, <4 x i8>* %216, align 1, !tbaa !15
  br label %217

217:                                              ; preds = %191, %194
  %218 = icmp eq i64 %127, %130
  br i1 %218, label %236, label %219

219:                                              ; preds = %123, %217
  %220 = phi i64 [ %70, %123 ], [ %131, %217 ]
  %221 = phi i64 [ %124, %123 ], [ %132, %217 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %231, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %232, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !16
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %223
  store i32 %226, i32* %227, align 4, !tbaa !16
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %224
  %229 = load i8, i8* %228, align 1, !tbaa !15
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %223
  store i8 %229, i8* %230, align 1, !tbaa !15
  %231 = add nuw nsw i64 %223, 1
  %232 = add nuw nsw i64 %224, 1
  %233 = icmp eq i64 %231, %126
  br i1 %233, label %236, label %222, !llvm.loop !24

234:                                              ; preds = %69, %75
  %235 = icmp eq i64 %74, %68
  br i1 %235, label %236, label %69, !llvm.loop !25

236:                                              ; preds = %234, %222, %217, %121, %63
  %237 = phi i32 [ %64, %63 ], [ %122, %121 ], [ %125, %217 ], [ %125, %222 ], [ %64, %234 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %63, !llvm.loop !26

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1684.cpp() #7 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !22, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
