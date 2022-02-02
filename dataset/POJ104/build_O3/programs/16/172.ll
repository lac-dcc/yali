; ModuleID = 'source-C-CXX/16/172.cpp'
source_filename = "source-C-CXX/16/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [205 x i8], align 16
  %3 = alloca [205 x i8], align 16
  %4 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  %5 = alloca [205 x i32], align 16
  %6 = alloca [205 x i32], align 16
  %7 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %7) #9
  %8 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  %9 = bitcast [205 x i32]* %5 to i8*
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 0
  %11 = bitcast [205 x i32]* %6 to i8*
  %12 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 0
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %250, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %0, %250
  %24 = phi %"class.std::ctype"* [ %261, %250 ], [ %20, %0 ]
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %32 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200, i8 signext %38)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = add nsw i64 %44, 32
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !16
  %50 = and i32 %49, 5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %263

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 820, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %9, i8 0, i64 820, i1 false)
  store i32 -1, i32* %10, align 16
  call void @llvm.lifetime.start.p0i8(i64 820, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %11, i8 0, i64 820, i1 false)
  store i32 -1, i32* %12, align 16
  %53 = call i64 @strlen(i8* noundef nonnull %7) #11
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %187

56:                                               ; preds = %52
  %57 = and i64 %53, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %57, i1 false)
  %58 = and i64 %53, 4294967295
  br label %70

59:                                               ; preds = %95
  %60 = icmp slt i32 %96, 1
  br i1 %60, label %113, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %96, 1
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %100, label %68

68:                                               ; preds = %61
  %69 = and i64 %64, -4
  br label %124

70:                                               ; preds = %56, %95
  %71 = phi i64 [ 0, %56 ], [ %98, %95 ]
  %72 = phi i32 [ 0, %56 ], [ %97, %95 ]
  %73 = phi i32 [ 0, %56 ], [ %96, %95 ]
  %74 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !15
  switch i8 %75, label %95 [
    i8 40, label %76
    i8 41, label %81
  ]

76:                                               ; preds = %70
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 %78
  %80 = trunc i64 %71 to i32
  store i32 %80, i32* %79, align 4, !tbaa !24
  br label %95

81:                                               ; preds = %70
  %82 = add nsw i32 %72, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %83
  %85 = trunc i64 %71 to i32
  store i32 %85, i32* %84, align 4, !tbaa !24
  %86 = icmp eq i32 %73, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %81
  %88 = sext i32 %73 to i64
  %89 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %71, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  store i32 -1, i32* %89, align 4, !tbaa !24
  store i32 -1, i32* %84, align 4, !tbaa !24
  %94 = add nsw i32 %73, -1
  br label %95

95:                                               ; preds = %70, %76, %93, %87, %81
  %96 = phi i32 [ %94, %93 ], [ %73, %87 ], [ 0, %81 ], [ %77, %76 ], [ %73, %70 ]
  %97 = phi i32 [ %72, %93 ], [ %82, %87 ], [ %82, %81 ], [ %72, %76 ], [ %72, %70 ]
  %98 = add nuw nsw i64 %71, 1
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %59, label %70, !llvm.loop !25

100:                                              ; preds = %124, %61
  %101 = phi i64 [ 1, %61 ], [ %146, %124 ]
  %102 = icmp eq i64 %66, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %66, %100 ]
  %106 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %108
  store i8 36, i8* %109, align 1, !tbaa !15
  %110 = add nuw nsw i64 %104, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !27

113:                                              ; preds = %100, %103, %59
  %114 = icmp slt i32 %97, 1
  br i1 %114, label %187, label %115

115:                                              ; preds = %113
  %116 = add nuw i32 %97, 1
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %117, -1
  %119 = add nsw i64 %117, -2
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %174, label %122

122:                                              ; preds = %115
  %123 = and i64 %118, -4
  br label %149

124:                                              ; preds = %124, %68
  %125 = phi i64 [ 1, %68 ], [ %146, %124 ]
  %126 = phi i64 [ %69, %68 ], [ %147, %124 ]
  %127 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %129
  store i8 36, i8* %130, align 1, !tbaa !15
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %134
  store i8 36, i8* %135, align 1, !tbaa !15
  %136 = add nuw nsw i64 %125, 2
  %137 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %139
  store i8 36, i8* %140, align 1, !tbaa !15
  %141 = add nuw nsw i64 %125, 3
  %142 = getelementptr inbounds [205 x i32], [205 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %144
  store i8 36, i8* %145, align 1, !tbaa !15
  %146 = add nuw nsw i64 %125, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %100, label %124, !llvm.loop !29

149:                                              ; preds = %149, %122
  %150 = phi i64 [ 1, %122 ], [ %171, %149 ]
  %151 = phi i64 [ %123, %122 ], [ %172, %149 ]
  %152 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %154
  store i8 63, i8* %155, align 1, !tbaa !15
  %156 = add nuw nsw i64 %150, 1
  %157 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %159
  store i8 63, i8* %160, align 1, !tbaa !15
  %161 = add nuw nsw i64 %150, 2
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %164
  store i8 63, i8* %165, align 1, !tbaa !15
  %166 = add nuw nsw i64 %150, 3
  %167 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %169
  store i8 63, i8* %170, align 1, !tbaa !15
  %171 = add nuw nsw i64 %150, 4
  %172 = add i64 %151, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %149, !llvm.loop !30

174:                                              ; preds = %149, %115
  %175 = phi i64 [ 1, %115 ], [ %171, %149 ]
  %176 = icmp eq i64 %120, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %185, %177 ], [ %120, %174 ]
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %182
  store i8 63, i8* %183, align 1, !tbaa !15
  %184 = add nuw nsw i64 %178, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !31

187:                                              ; preds = %174, %177, %52, %113
  %188 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %188)
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !8
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

200:                                              ; preds = %187
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !13
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !15
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  br i1 %55, label %217, label %226

217:                                              ; preds = %213
  %218 = and i64 %53, 4294967295
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ 0, %217 ], [ %224, %219 ]
  %221 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %222, i8* %1, align 1, !tbaa !15
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %224 = add nuw nsw i64 %220, 1
  %225 = icmp eq i64 %224, %218
  br i1 %225, label %226, label %219, !llvm.loop !32

226:                                              ; preds = %219, %213
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !8
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

237:                                              ; preds = %226
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !13
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !15
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  call void @llvm.lifetime.end.p0i8(i64 820, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 820, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %8) #9
  %254 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !8
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %22, label %23, !llvm.loop !33

263:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
