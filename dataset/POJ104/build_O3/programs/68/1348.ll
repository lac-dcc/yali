; ModuleID = 'source-C-CXX/68/1348.cpp'
source_filename = "source-C-CXX/68/1348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #10
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300, i8 signext %31)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !8
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !15
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300, i8 signext %57)
  %59 = call i64 @strlen(i8* noundef nonnull %5) #12
  %60 = trunc i64 %59 to i32
  %61 = call i64 @strlen(i8* noundef nonnull %6) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %60, 1
  %64 = icmp eq i32 %62, 1
  %65 = select i1 %63, i1 %64, i1 false
  %66 = load i8, i8* %5, align 16
  %67 = icmp eq i8 %66, 48
  %68 = select i1 %65, i1 %67, i1 false
  %69 = load i8, i8* %6, align 16
  %70 = icmp eq i8 %69, 48
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %88, label %72

72:                                               ; preds = %56
  %73 = icmp sgt i32 %60, %62
  %74 = select i1 %73, i32 %60, i32 %62
  %75 = shl i64 %59, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %76
  %78 = sub i32 %74, %60
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %77, i8 48, i64 %80, i1 false)
  %81 = shl i64 %61, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %82
  %84 = sub i32 %74, %62
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %83, i8 48, i64 %86, i1 false)
  %87 = icmp sgt i32 %60, 1
  br i1 %87, label %90, label %110

88:                                               ; preds = %56
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %227

90:                                               ; preds = %72
  %91 = lshr i64 %59, 1
  %92 = and i64 %91, 2147483647
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %92, 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = sub nsw i64 %92, %93
  br label %119

97:                                               ; preds = %119
  %98 = sub nuw i32 -3, %121
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i64 [ 0, %90 ], [ %138, %97 ]
  %101 = phi i32 [ -1, %90 ], [ %98, %97 ]
  %102 = icmp eq i64 %93, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add i32 %101, %60
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  %109 = load i8, i8* %108, align 1, !tbaa !15
  store i8 %109, i8* %106, align 1, !tbaa !15
  store i8 %107, i8* %108, align 1, !tbaa !15
  br label %110

110:                                              ; preds = %103, %99, %72
  %111 = icmp sgt i32 %62, 1
  br i1 %111, label %112, label %155

112:                                              ; preds = %110
  %113 = lshr i64 %61, 1
  %114 = and i64 %113, 2147483647
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %114, 1
  br i1 %116, label %144, label %117

117:                                              ; preds = %112
  %118 = sub nsw i64 %114, %115
  br label %160

119:                                              ; preds = %119, %95
  %120 = phi i64 [ 0, %95 ], [ %138, %119 ]
  %121 = phi i32 [ 0, %95 ], [ %139, %119 ]
  %122 = phi i64 [ %96, %95 ], [ %140, %119 ]
  %123 = xor i32 %121, -1
  %124 = add i32 %123, %60
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %120
  %129 = load i8, i8* %128, align 2, !tbaa !15
  store i8 %129, i8* %126, align 1, !tbaa !15
  store i8 %127, i8* %128, align 2, !tbaa !15
  %130 = or i64 %120, 1
  %131 = sub nuw nsw i32 -2, %121
  %132 = add i32 %131, %60
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %130
  %137 = load i8, i8* %136, align 1, !tbaa !15
  store i8 %137, i8* %134, align 1, !tbaa !15
  store i8 %135, i8* %136, align 1, !tbaa !15
  %138 = add nuw nsw i64 %120, 2
  %139 = add nuw nsw i32 %121, 2
  %140 = add i64 %122, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %97, label %119, !llvm.loop !16

142:                                              ; preds = %160
  %143 = sub nuw i32 -3, %162
  br label %144

144:                                              ; preds = %142, %112
  %145 = phi i64 [ 0, %112 ], [ %179, %142 ]
  %146 = phi i32 [ -1, %112 ], [ %143, %142 ]
  %147 = icmp eq i64 %115, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = add i32 %146, %62
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !15
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %145
  %154 = load i8, i8* %153, align 1, !tbaa !15
  store i8 %154, i8* %151, align 1, !tbaa !15
  store i8 %152, i8* %153, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %148, %144, %110
  %156 = icmp slt i32 %74, -1
  br i1 %156, label %227, label %157

157:                                              ; preds = %155
  %158 = add i32 %74, 2
  %159 = zext i32 %158 to i64
  br label %188

160:                                              ; preds = %160, %117
  %161 = phi i64 [ 0, %117 ], [ %179, %160 ]
  %162 = phi i32 [ 0, %117 ], [ %180, %160 ]
  %163 = phi i64 [ %118, %117 ], [ %181, %160 ]
  %164 = xor i32 %162, -1
  %165 = add i32 %164, %62
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !15
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %161
  %170 = load i8, i8* %169, align 2, !tbaa !15
  store i8 %170, i8* %167, align 1, !tbaa !15
  store i8 %168, i8* %169, align 2, !tbaa !15
  %171 = or i64 %161, 1
  %172 = sub nuw nsw i32 -2, %162
  %173 = add i32 %172, %62
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %171
  %178 = load i8, i8* %177, align 1, !tbaa !15
  store i8 %178, i8* %175, align 1, !tbaa !15
  store i8 %176, i8* %177, align 1, !tbaa !15
  %179 = add nuw nsw i64 %161, 2
  %180 = add nuw nsw i32 %162, 2
  %181 = add i64 %163, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %142, label %160, !llvm.loop !18

183:                                              ; preds = %205
  %184 = icmp sgt i32 %74, -2
  br i1 %184, label %185, label %227

185:                                              ; preds = %183
  %186 = add i32 %74, 1
  %187 = zext i32 %186 to i64
  br label %208

188:                                              ; preds = %157, %205
  %189 = phi i64 [ 0, %157 ], [ %206, %205 ]
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = add i8 %193, %191
  %195 = add i8 %194, -48
  store i8 %195, i8* %190, align 1, !tbaa !15
  %196 = icmp sgt i8 %195, 57
  br i1 %196, label %199, label %197

197:                                              ; preds = %188
  %198 = add nuw nsw i64 %189, 1
  br label %205

199:                                              ; preds = %188
  %200 = add i8 %194, -58
  store i8 %200, i8* %190, align 1, !tbaa !15
  %201 = add nuw nsw i64 %189, 1
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !15
  %204 = add i8 %203, 1
  store i8 %204, i8* %202, align 1, !tbaa !15
  br label %205

205:                                              ; preds = %197, %199
  %206 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %207 = icmp eq i64 %206, %159
  br i1 %207, label %183, label %188, !llvm.loop !19

208:                                              ; preds = %185, %222
  %209 = phi i64 [ %187, %185 ], [ %226, %222 ]
  %210 = phi i32 [ 0, %185 ], [ %223, %222 ]
  switch i32 %210, label %222 [
    i32 0, label %211
    i32 1, label %218
  ]

211:                                              ; preds = %208
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %209
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = add i8 %213, -49
  %215 = icmp ult i8 %214, 9
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %213, i8* %2, align 1, !tbaa !15
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %222

218:                                              ; preds = %208
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %209
  %220 = load i8, i8* %219, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %220, i8* %1, align 1, !tbaa !15
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %222

222:                                              ; preds = %211, %208, %216, %218
  %223 = phi i32 [ 1, %216 ], [ 1, %218 ], [ 0, %208 ], [ 0, %211 ]
  %224 = trunc i64 %209 to i32
  %225 = icmp sgt i32 %224, 0
  %226 = add nsw i64 %209, -1
  br i1 %225, label %208, label %227, !llvm.loop !20

227:                                              ; preds = %222, %155, %183, %88
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
