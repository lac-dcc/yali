; ModuleID = 'source-C-CXX/22/350.cpp'
source_filename = "source-C-CXX/22/350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]

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
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100, i8 signext %31)
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ %39, %33 ], [ 0, %30 ]
  %35 = phi i32 [ %40, %33 ], [ 0, %30 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 0
  %39 = add nuw i64 %34, 1
  %40 = trunc i64 %34 to i32
  br i1 %38, label %41, label %33, !llvm.loop !16

41:                                               ; preds = %33
  %42 = add nuw i32 %35, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ult i32 %35, 7
  br i1 %44, label %113, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %84, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %82, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %85, %54 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 16, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !15
  %65 = icmp eq <4 x i8> %61, <i8 32, i8 32, i8 32, i8 32>
  %66 = icmp eq <4 x i8> %64, <i8 32, i8 32, i8 32, i8 32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = or i64 %55, 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !15
  %78 = icmp eq <4 x i8> %74, <i8 32, i8 32, i8 32, i8 32>
  %79 = icmp eq <4 x i8> %77, <i8 32, i8 32, i8 32, i8 32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %69, %80
  %83 = add <4 x i32> %70, %81
  %84 = add nuw i64 %55, 16
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %54, !llvm.loop !18

87:                                               ; preds = %54, %45
  %88 = phi <4 x i32> [ undef, %45 ], [ %82, %54 ]
  %89 = phi <4 x i32> [ undef, %45 ], [ %83, %54 ]
  %90 = phi i64 [ 0, %45 ], [ %84, %54 ]
  %91 = phi <4 x i32> [ zeroinitializer, %45 ], [ %82, %54 ]
  %92 = phi <4 x i32> [ zeroinitializer, %45 ], [ %83, %54 ]
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %96 = getelementptr inbounds i8, i8* %95, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !15
  %99 = icmp eq <4 x i8> %98, <i8 32, i8 32, i8 32, i8 32>
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %92, %100
  %102 = bitcast i8* %95 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 8, !tbaa !15
  %104 = icmp eq <4 x i8> %103, <i8 32, i8 32, i8 32, i8 32>
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %91, %105
  br label %107

107:                                              ; preds = %87, %94
  %108 = phi <4 x i32> [ %88, %87 ], [ %106, %94 ]
  %109 = phi <4 x i32> [ %89, %87 ], [ %101, %94 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %46, %43
  br i1 %112, label %126, label %113

113:                                              ; preds = %41, %107
  %114 = phi i64 [ 0, %41 ], [ %46, %107 ]
  %115 = phi i32 [ 0, %41 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %124, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %123, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 32
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %43
  br i1 %125, label %126, label %116, !llvm.loop !20

126:                                              ; preds = %116, %107
  %127 = phi i32 [ %111, %107 ], [ %123, %116 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %197, label %129

129:                                              ; preds = %126
  %130 = add nsw i64 %43, -1
  br label %131

131:                                              ; preds = %129, %135
  %132 = phi i64 [ %130, %129 ], [ %133, %135 ]
  %133 = add nsw i64 %132, -1
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = and i64 %133, 4294967295
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = icmp eq i8 %138, 32
  br i1 %139, label %140, label %131, !llvm.loop !22

140:                                              ; preds = %135
  %141 = trunc i64 %133 to i32
  %142 = trunc i64 %132 to i32
  %143 = icmp slt i32 %35, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %149, %144 ], [ %132, %140 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %147, i8* %4, align 1, !tbaa !15
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %149 = add nsw i64 %145, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %42, %150
  br i1 %151, label %152, label %144, !llvm.loop !23

152:                                              ; preds = %131, %144, %140
  %153 = phi i32 [ %141, %140 ], [ %141, %144 ], [ %35, %131 ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  %157 = zext i32 %153 to i64
  br label %158

158:                                              ; preds = %155, %179
  %159 = phi i64 [ %157, %155 ], [ %183, %179 ]
  %160 = phi i64 [ %156, %155 ], [ %182, %179 ]
  %161 = phi i32 [ %153, %155 ], [ %180, %179 ]
  %162 = phi i32 [ %153, %155 ], [ %163, %179 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %168, label %179

168:                                              ; preds = %158
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = sext i32 %161 to i64
  %171 = icmp slt i64 %159, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %177, %172 ], [ %160, %168 ]
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %175, i8* %3, align 1, !tbaa !15
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %177 = add nsw i64 %173, 1
  %178 = icmp slt i64 %177, %170
  br i1 %178, label %172, label %179, !llvm.loop !24

179:                                              ; preds = %172, %168, %158
  %180 = phi i32 [ %161, %158 ], [ %163, %168 ], [ %163, %172 ]
  %181 = icmp sgt i64 %159, 1
  %182 = add nsw i64 %160, -1
  %183 = add nsw i64 %159, -1
  br i1 %181, label %158, label %184, !llvm.loop !25

184:                                              ; preds = %179, %152
  %185 = phi i32 [ %153, %152 ], [ %180, %179 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = load i8, i8* %6, align 16, !tbaa !15
  %188 = icmp eq i8 %187, 32
  br i1 %188, label %197, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %193, %189 ], [ 0, %184 ]
  %191 = phi i8 [ %195, %189 ], [ %187, %184 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %191, i8* %2, align 1, !tbaa !15
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %193 = add nuw i64 %190, 1
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = icmp eq i8 %195, 32
  br i1 %196, label %197, label %189, !llvm.loop !26

197:                                              ; preds = %189, %184, %126
  %198 = phi i32 [ %35, %126 ], [ %185, %184 ], [ %185, %189 ]
  %199 = xor i1 %128, true
  %200 = icmp slt i32 %198, 0
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = add nuw i32 %198, 1
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ 0, %202 ], [ %210, %205 ]
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %208, i8* %1, align 1, !tbaa !15
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %204
  br i1 %211, label %212, label %205, !llvm.loop !27

212:                                              ; preds = %205, %197
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
