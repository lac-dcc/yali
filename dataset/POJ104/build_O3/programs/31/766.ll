; ModuleID = 'source-C-CXX/31/766.cpp'
source_filename = "source-C-CXX/31/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [100 x i32]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [3 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #9
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

11:                                               ; preds = %0, %152
  %12 = phi i32 [ %156, %152 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  br label %13

13:                                               ; preds = %11, %37
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %172
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %38)
  %40 = load i8, i8* %6, align 16, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %13, label %42, !llvm.loop !18

42:                                               ; preds = %37
  %43 = call i64 @strlen(i8* noundef nonnull %6) #11
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %97, %91, %42
  br label %172

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967295
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %93, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nsw i32 %44, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp ult i32 %52, %53
  %55 = icmp ugt i64 %51, 4294967295
  %56 = or i1 %54, %55
  br i1 %56, label %93, label %57

57:                                               ; preds = %50
  %58 = and i64 %43, 7
  %59 = sub nsw i64 %48, %58
  %60 = sub nsw i64 99, %59
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %44, %61
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi i64 [ 0, %57 ], [ %89, %63 ]
  %65 = sub i64 99, %64
  %66 = xor i64 %64, -1
  %67 = add i64 %43, %66
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -3
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !17
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i8, i8* %69, i64 -7
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !17
  %77 = shufflevector <4 x i8> %76, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = sext <4 x i8> %73 to <4 x i32>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 0, i64 %65
  %83 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i32, i32* %82, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !5
  %86 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i32, i32* %82, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %64, 8
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %91, label %63, !llvm.loop !20

91:                                               ; preds = %63
  %92 = icmp eq i64 %58, 0
  br i1 %92, label %46, label %93

93:                                               ; preds = %50, %47, %91
  %94 = phi i64 [ 99, %50 ], [ 99, %47 ], [ %60, %91 ]
  %95 = phi i64 [ %48, %50 ], [ %48, %47 ], [ %58, %91 ]
  %96 = phi i32 [ %44, %50 ], [ %44, %47 ], [ %62, %91 ]
  br label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %107, %97 ], [ %94, %93 ]
  %99 = phi i64 [ %110, %97 ], [ %95, %93 ]
  %100 = phi i32 [ %101, %97 ], [ %96, %93 ]
  %101 = add nsw i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !17
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = add nsw i64 %98, -1
  %108 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 0, i64 %98
  store i32 %106, i32* %108, align 4, !tbaa !5
  %109 = icmp sgt i64 %99, 1
  %110 = add nsw i64 %99, -1
  br i1 %109, label %97, label %46, !llvm.loop !22

111:                                              ; preds = %204, %126
  %112 = phi i64 [ %120, %126 ], [ 99, %204 ]
  %113 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 1, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 2, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = icmp slt i32 %117, 0
  %120 = add nsw i64 %112, -1
  br i1 %119, label %121, label %126

121:                                              ; preds = %111
  %122 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = add nsw i32 %117, 10
  store i32 %125, i32* %118, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %111, %121
  %127 = icmp eq i64 %112, 0
  br i1 %127, label %159, label %111, !llvm.loop !23

128:                                              ; preds = %169
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !11
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !17
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = add nuw nsw i32 %12, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %11, label %10, !llvm.loop !24

159:                                              ; preds = %126, %169
  %160 = phi i64 [ %170, %169 ], [ 0, %126 ]
  %161 = phi i32 [ %165, %169 ], [ 0, %126 ]
  %162 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 2, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 %161, i32 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %159
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  br label %169

169:                                              ; preds = %159, %167
  %170 = add nuw nsw i64 %160, 1
  %171 = icmp eq i64 %170, 100
  br i1 %171, label %128, label %159, !llvm.loop !25

172:                                              ; preds = %46, %195
  %173 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 240
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !11
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %23, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !15
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !17
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %190 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !9
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %195

195:                                              ; preds = %189, %186
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %196)
  %198 = load i8, i8* %6, align 16, !tbaa !17
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %172, label %200, !llvm.loop !18

200:                                              ; preds = %195
  %201 = call i64 @strlen(i8* noundef nonnull %6) #11
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %255, %249, %200
  br label %111

205:                                              ; preds = %200
  %206 = and i64 %201, 4294967295
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %251, label %208

208:                                              ; preds = %205
  %209 = add nsw i64 %206, -1
  %210 = add nsw i32 %202, -1
  %211 = trunc i64 %209 to i32
  %212 = icmp ult i32 %210, %211
  %213 = icmp ugt i64 %209, 4294967295
  %214 = or i1 %212, %213
  br i1 %214, label %251, label %215

215:                                              ; preds = %208
  %216 = and i64 %201, 7
  %217 = sub nsw i64 %206, %216
  %218 = sub nsw i64 99, %217
  %219 = trunc i64 %217 to i32
  %220 = sub i32 %202, %219
  br label %221

221:                                              ; preds = %221, %215
  %222 = phi i64 [ 0, %215 ], [ %247, %221 ]
  %223 = sub i64 99, %222
  %224 = xor i64 %222, -1
  %225 = add i64 %201, %224
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -3
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !17
  %231 = shufflevector <4 x i8> %230, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %232 = getelementptr inbounds i8, i8* %227, i64 -7
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !17
  %235 = shufflevector <4 x i8> %234, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = sext <4 x i8> %231 to <4 x i32>
  %237 = sext <4 x i8> %235 to <4 x i32>
  %238 = add nsw <4 x i32> %236, <i32 -48, i32 -48, i32 -48, i32 -48>
  %239 = add nsw <4 x i32> %237, <i32 -48, i32 -48, i32 -48, i32 -48>
  %240 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 1, i64 %223
  %241 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %242 = getelementptr inbounds i32, i32* %240, i64 -3
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 16, !tbaa !5
  %244 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = getelementptr inbounds i32, i32* %240, i64 -7
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 16, !tbaa !5
  %247 = add nuw i64 %222, 8
  %248 = icmp eq i64 %247, %217
  br i1 %248, label %249, label %221, !llvm.loop !26

249:                                              ; preds = %221
  %250 = icmp eq i64 %216, 0
  br i1 %250, label %204, label %251

251:                                              ; preds = %208, %205, %249
  %252 = phi i64 [ 99, %208 ], [ 99, %205 ], [ %218, %249 ]
  %253 = phi i64 [ %206, %208 ], [ %206, %205 ], [ %216, %249 ]
  %254 = phi i32 [ %202, %208 ], [ %202, %205 ], [ %220, %249 ]
  br label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %265, %255 ], [ %252, %251 ]
  %257 = phi i64 [ %268, %255 ], [ %253, %251 ]
  %258 = phi i32 [ %259, %255 ], [ %254, %251 ]
  %259 = add nsw i32 %258, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !17
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, -48
  %265 = add nsw i64 %256, -1
  %266 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %2, i64 0, i64 1, i64 %256
  store i32 %264, i32* %266, align 4, !tbaa !5
  %267 = icmp sgt i64 %257, 1
  %268 = add nsw i64 %257, -1
  br i1 %267, label %255, label %204, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #8 section ".text.startup" {
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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !21}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !21}
!27 = distinct !{!27, !19, !21}
