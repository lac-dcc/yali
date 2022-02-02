; ModuleID = 'source-C-CXX/79/1027.cpp'
source_filename = "source-C-CXX/79/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3yueii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %17, label %5

5:                                                ; preds = %17, %2
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = srem i32 %0, 400
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 2
  %15 = select i1 %13, i1 %14, i1 false
  %16 = select i1 %15, i32 29, i32 28
  br label %26

17:                                               ; preds = %2
  %18 = trunc i32 %3 to i16
  %19 = lshr i16 4093, %18
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %5, label %22

22:                                               ; preds = %17
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %22, %11, %5
  %27 = phi i32 [ 29, %5 ], [ %16, %11 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4niani(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !8
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !15
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %6)
  %46 = load i32, i32* %1, align 4, !tbaa !16
  %47 = load i32, i32* %4, align 4, !tbaa !16
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %96, label %49

49:                                               ; preds = %39
  %50 = icmp sgt i32 %47, %46
  br i1 %50, label %51, label %173

51:                                               ; preds = %49
  %52 = sub i32 %47, %46
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %93, label %54

54:                                               ; preds = %51
  %55 = and i32 %52, -8
  %56 = add i32 %46, %55
  %57 = insertelement <4 x i32> poison, i32 %46, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add <4 x i32> %58, <i32 0, i32 1, i32 2, i32 3>
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i32 [ 0, %54 ], [ %86, %60 ]
  %62 = phi <4 x i32> [ %59, %54 ], [ %87, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %54 ], [ %84, %60 ]
  %64 = phi <4 x i32> [ zeroinitializer, %54 ], [ %85, %60 ]
  %65 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %66 = and <4 x i32> %62, <i32 3, i32 3, i32 3, i32 3>
  %67 = and <4 x i32> %62, <i32 3, i32 3, i32 3, i32 3>
  %68 = icmp eq <4 x i32> %66, zeroinitializer
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = srem <4 x i32> %62, <i32 100, i32 100, i32 100, i32 100>
  %71 = srem <4 x i32> %65, <i32 100, i32 100, i32 100, i32 100>
  %72 = icmp ne <4 x i32> %70, zeroinitializer
  %73 = icmp ne <4 x i32> %71, zeroinitializer
  %74 = and <4 x i1> %68, %72
  %75 = and <4 x i1> %69, %73
  %76 = srem <4 x i32> %62, <i32 400, i32 400, i32 400, i32 400>
  %77 = srem <4 x i32> %65, <i32 400, i32 400, i32 400, i32 400>
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = icmp eq <4 x i32> %77, zeroinitializer
  %80 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = select <4 x i1> %80, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %83 = select <4 x i1> %81, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %84 = add <4 x i32> %82, %63
  %85 = add <4 x i32> %83, %64
  %86 = add nuw i32 %61, 8
  %87 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq i32 %86, %55
  br i1 %88, label %89, label %60, !llvm.loop !18

89:                                               ; preds = %60
  %90 = add <4 x i32> %85, %84
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i32 %52, %55
  br i1 %92, label %173, label %93

93:                                               ; preds = %51, %89
  %94 = phi i32 [ %46, %51 ], [ %56, %89 ]
  %95 = phi i32 [ 0, %51 ], [ %91, %89 ]
  br label %178

96:                                               ; preds = %39
  %97 = load i32, i32* %2, align 4, !tbaa !16
  %98 = load i32, i32* %5, align 4, !tbaa !16
  %99 = srem i32 %46, 400
  %100 = icmp eq i32 %99, 0
  %101 = icmp sgt i32 %98, %97
  br i1 %101, label %102, label %153

102:                                              ; preds = %96
  %103 = and i32 %46, 3
  %104 = icmp ne i32 %103, 0
  %105 = srem i32 %46, 100
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %102
  %109 = sub i32 %98, %97
  %110 = add i32 %97, 1
  %111 = and i32 %109, 1
  %112 = icmp eq i32 %98, %110
  br i1 %112, label %138, label %113

113:                                              ; preds = %108
  %114 = and i32 %109, -2
  br label %159

115:                                              ; preds = %102, %133
  %116 = phi i32 [ %136, %133 ], [ %97, %102 ]
  %117 = phi i32 [ %135, %133 ], [ 0, %102 ]
  %118 = add i32 %116, -1
  %119 = icmp ult i32 %118, 12
  br i1 %119, label %124, label %120

120:                                              ; preds = %124, %115
  %121 = icmp eq i32 %116, 2
  %122 = select i1 %100, i1 %121, i1 false
  %123 = select i1 %122, i32 29, i32 28
  br label %133

124:                                              ; preds = %115
  %125 = trunc i32 %118 to i16
  %126 = lshr i16 4093, %125
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %120, label %129

129:                                              ; preds = %124
  %130 = sext i32 %118 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i32 [ %123, %120 ], [ %132, %129 ]
  %135 = add nuw nsw i32 %134, %117
  %136 = add nsw i32 %116, 1
  %137 = icmp eq i32 %136, %98
  br i1 %137, label %153, label %115, !llvm.loop !21

138:                                              ; preds = %373, %108
  %139 = phi i32 [ undef, %108 ], [ %375, %373 ]
  %140 = phi i32 [ %97, %108 ], [ %376, %373 ]
  %141 = phi i32 [ 0, %108 ], [ %375, %373 ]
  %142 = icmp eq i32 %111, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = add i32 %140, -1
  %145 = icmp ult i32 %144, 12
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %150

150:                                              ; preds = %143, %146
  %151 = phi i32 [ %149, %146 ], [ 29, %143 ]
  %152 = add nuw nsw i32 %151, %141
  br label %153

153:                                              ; preds = %150, %138, %133, %96
  %154 = phi i32 [ 0, %96 ], [ %135, %133 ], [ %139, %138 ], [ %152, %150 ]
  %155 = load i32, i32* %6, align 4, !tbaa !16
  %156 = add nsw i32 %155, %154
  %157 = load i32, i32* %3, align 4, !tbaa !16
  %158 = sub i32 %156, %157
  br label %347

159:                                              ; preds = %373, %113
  %160 = phi i32 [ %97, %113 ], [ %376, %373 ]
  %161 = phi i32 [ 0, %113 ], [ %375, %373 ]
  %162 = phi i32 [ %114, %113 ], [ %377, %373 ]
  %163 = add i32 %160, -1
  %164 = icmp ult i32 %163, 12
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  br label %169

169:                                              ; preds = %159, %165
  %170 = phi i32 [ %168, %165 ], [ 29, %159 ]
  %171 = add nuw nsw i32 %170, %161
  %172 = icmp ult i32 %160, 12
  br i1 %172, label %369, label %373

173:                                              ; preds = %178, %89, %49
  %174 = phi i32 [ 0, %49 ], [ %91, %89 ], [ %190, %178 ]
  %175 = load i32, i32* %2, align 4, !tbaa !16
  %176 = load i32, i32* %5, align 4, !tbaa !16
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %193, label %198

178:                                              ; preds = %93, %178
  %179 = phi i32 [ %191, %178 ], [ %94, %93 ]
  %180 = phi i32 [ %190, %178 ], [ %95, %93 ]
  %181 = and i32 %179, 3
  %182 = icmp eq i32 %181, 0
  %183 = srem i32 %179, 100
  %184 = icmp ne i32 %183, 0
  %185 = and i1 %182, %184
  %186 = srem i32 %179, 400
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %185, i1 true, i1 %187
  %189 = select i1 %188, i32 366, i32 365
  %190 = add nuw nsw i32 %189, %180
  %191 = add nsw i32 %179, 1
  %192 = icmp eq i32 %191, %47
  br i1 %192, label %173, label %178, !llvm.loop !22

193:                                              ; preds = %173
  %194 = load i32, i32* %6, align 4, !tbaa !16
  %195 = add nsw i32 %194, %174
  %196 = load i32, i32* %3, align 4, !tbaa !16
  %197 = sub i32 %195, %196
  br label %347

198:                                              ; preds = %173
  %199 = icmp sgt i32 %176, %175
  br i1 %199, label %240, label %200

200:                                              ; preds = %198
  %201 = srem i32 %47, 400
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %176, %175
  br i1 %203, label %204, label %326

204:                                              ; preds = %200
  %205 = and i32 %47, 3
  %206 = icmp ne i32 %205, 0
  %207 = srem i32 %47, 100
  %208 = icmp eq i32 %207, 0
  %209 = or i1 %206, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %204
  %211 = sub i32 %175, %176
  %212 = add i32 %176, 1
  %213 = and i32 %211, 1
  %214 = icmp eq i32 %175, %212
  br i1 %214, label %311, label %215

215:                                              ; preds = %210
  %216 = and i32 %211, -2
  br label %333

217:                                              ; preds = %204, %235
  %218 = phi i32 [ %238, %235 ], [ %176, %204 ]
  %219 = phi i32 [ %237, %235 ], [ 0, %204 ]
  %220 = add i32 %218, -1
  %221 = icmp ult i32 %220, 12
  br i1 %221, label %226, label %222

222:                                              ; preds = %226, %217
  %223 = icmp eq i32 %218, 2
  %224 = select i1 %202, i1 %223, i1 false
  %225 = select i1 %224, i32 29, i32 28
  br label %235

226:                                              ; preds = %217
  %227 = trunc i32 %220 to i16
  %228 = lshr i16 4093, %227
  %229 = and i16 %228, 1
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %222, label %231

231:                                              ; preds = %226
  %232 = sext i32 %220 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  br label %235

235:                                              ; preds = %231, %222
  %236 = phi i32 [ %225, %222 ], [ %234, %231 ]
  %237 = add nuw nsw i32 %236, %219
  %238 = add nsw i32 %218, 1
  %239 = icmp eq i32 %238, %175
  br i1 %239, label %326, label %217, !llvm.loop !24

240:                                              ; preds = %198
  %241 = and i32 %47, 3
  %242 = icmp ne i32 %241, 0
  %243 = srem i32 %47, 100
  %244 = icmp eq i32 %243, 0
  %245 = or i1 %242, %244
  %246 = srem i32 %47, 400
  %247 = icmp eq i32 %246, 0
  br i1 %245, label %269, label %248

248:                                              ; preds = %240
  %249 = sub i32 %176, %175
  %250 = add i32 %175, 1
  %251 = and i32 %249, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %264, label %253

253:                                              ; preds = %248
  %254 = add i32 %175, -1
  %255 = icmp ult i32 %254, 12
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi i32 [ %259, %256 ], [ 29, %253 ]
  %262 = add nuw nsw i32 %261, %174
  %263 = add nsw i32 %175, 1
  br label %264

264:                                              ; preds = %260, %248
  %265 = phi i32 [ undef, %248 ], [ %262, %260 ]
  %266 = phi i32 [ %175, %248 ], [ %263, %260 ]
  %267 = phi i32 [ %174, %248 ], [ %262, %260 ]
  %268 = icmp eq i32 %176, %250
  br i1 %268, label %292, label %298

269:                                              ; preds = %240, %287
  %270 = phi i32 [ %290, %287 ], [ %175, %240 ]
  %271 = phi i32 [ %289, %287 ], [ %174, %240 ]
  %272 = add i32 %270, -1
  %273 = icmp ult i32 %272, 12
  br i1 %273, label %278, label %274

274:                                              ; preds = %278, %269
  %275 = icmp eq i32 %270, 2
  %276 = select i1 %247, i1 %275, i1 false
  %277 = select i1 %276, i32 29, i32 28
  br label %287

278:                                              ; preds = %269
  %279 = trunc i32 %272 to i16
  %280 = lshr i16 4093, %279
  %281 = and i16 %280, 1
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %274, label %283

283:                                              ; preds = %278
  %284 = sext i32 %272 to i64
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  br label %287

287:                                              ; preds = %283, %274
  %288 = phi i32 [ %277, %274 ], [ %286, %283 ]
  %289 = add nuw nsw i32 %288, %271
  %290 = add nsw i32 %270, 1
  %291 = icmp eq i32 %290, %176
  br i1 %291, label %292, label %269, !llvm.loop !25

292:                                              ; preds = %264, %364, %287
  %293 = phi i32 [ %289, %287 ], [ %265, %264 ], [ %366, %364 ]
  %294 = load i32, i32* %6, align 4, !tbaa !16
  %295 = add nsw i32 %294, %293
  %296 = load i32, i32* %3, align 4, !tbaa !16
  %297 = sub i32 %295, %296
  br label %347

298:                                              ; preds = %264, %364
  %299 = phi i32 [ %367, %364 ], [ %266, %264 ]
  %300 = phi i32 [ %366, %364 ], [ %267, %264 ]
  %301 = add i32 %299, -1
  %302 = icmp ult i32 %301, 12
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  br label %307

307:                                              ; preds = %298, %303
  %308 = phi i32 [ %306, %303 ], [ 29, %298 ]
  %309 = add nuw nsw i32 %308, %300
  %310 = icmp ult i32 %299, 12
  br i1 %310, label %360, label %364

311:                                              ; preds = %354, %210
  %312 = phi i32 [ undef, %210 ], [ %356, %354 ]
  %313 = phi i32 [ %176, %210 ], [ %357, %354 ]
  %314 = phi i32 [ 0, %210 ], [ %356, %354 ]
  %315 = icmp eq i32 %213, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = add i32 %313, -1
  %318 = icmp ult i32 %317, 12
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  br label %323

323:                                              ; preds = %316, %319
  %324 = phi i32 [ %322, %319 ], [ 29, %316 ]
  %325 = add nuw nsw i32 %324, %314
  br label %326

326:                                              ; preds = %323, %311, %235, %200
  %327 = phi i32 [ 0, %200 ], [ %237, %235 ], [ %312, %311 ], [ %325, %323 ]
  %328 = load i32, i32* %3, align 4, !tbaa !16
  %329 = load i32, i32* %6, align 4, !tbaa !16
  %330 = add i32 %327, %328
  %331 = sub i32 %174, %330
  %332 = add i32 %331, %329
  br label %347

333:                                              ; preds = %354, %215
  %334 = phi i32 [ %176, %215 ], [ %357, %354 ]
  %335 = phi i32 [ 0, %215 ], [ %356, %354 ]
  %336 = phi i32 [ %216, %215 ], [ %358, %354 ]
  %337 = add i32 %334, -1
  %338 = icmp ult i32 %337, 12
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  br label %343

343:                                              ; preds = %333, %339
  %344 = phi i32 [ %342, %339 ], [ 29, %333 ]
  %345 = add nuw nsw i32 %344, %335
  %346 = icmp ult i32 %334, 12
  br i1 %346, label %350, label %354

347:                                              ; preds = %193, %326, %292, %153
  %348 = phi i32 [ %197, %193 ], [ %332, %326 ], [ %297, %292 ], [ %158, %153 ]
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

350:                                              ; preds = %343
  %351 = sext i32 %334 to i64
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  br label %354

354:                                              ; preds = %350, %343
  %355 = phi i32 [ %353, %350 ], [ 29, %343 ]
  %356 = add nuw nsw i32 %355, %345
  %357 = add nsw i32 %334, 2
  %358 = add i32 %336, -2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %311, label %333, !llvm.loop !24

360:                                              ; preds = %307
  %361 = sext i32 %299 to i64
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  br label %364

364:                                              ; preds = %360, %307
  %365 = phi i32 [ %363, %360 ], [ 29, %307 ]
  %366 = add nuw nsw i32 %365, %309
  %367 = add nsw i32 %299, 2
  %368 = icmp eq i32 %367, %176
  br i1 %368, label %292, label %298, !llvm.loop !25

369:                                              ; preds = %169
  %370 = sext i32 %160 to i64
  %371 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  br label %373

373:                                              ; preds = %369, %169
  %374 = phi i32 [ %372, %369 ], [ 29, %169 ]
  %375 = add nuw nsw i32 %374, %171
  %376 = add nsw i32 %160, 2
  %377 = add i32 %162, -2
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %138, label %159, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
