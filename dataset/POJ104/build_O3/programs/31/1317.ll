; ModuleID = 'source-C-CXX/31/1317.cpp'
source_filename = "source-C-CXX/31/1317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #9
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %277, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  ret i32 0

15:                                               ; preds = %0, %277
  %16 = phi i32 [ %281, %277 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 200, i8 signext %42)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 200, i8 signext %68)
  %70 = call i64 @strlen(i8* noundef nonnull %9) #11
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(i8* noundef nonnull %10) #11
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %67
  %76 = add i64 %70, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = and i64 %70, 4294967295
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %108, label %80

80:                                               ; preds = %75
  %81 = and i64 %70, 7
  %82 = sub nsw i64 %78, %81
  %83 = sub nsw i64 %77, %82
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %104, %84 ]
  %86 = sub i64 %77, %85
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -3
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !17
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i8, i8* %87, i64 -7
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !17
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = sext <4 x i8> %91 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %85
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %85, 8
  %105 = icmp eq i64 %104, %82
  br i1 %105, label %106, label %84, !llvm.loop !18

106:                                              ; preds = %84
  %107 = icmp eq i64 %81, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %75, %106
  %109 = phi i64 [ 0, %75 ], [ %82, %106 ]
  %110 = phi i64 [ %77, %75 ], [ %83, %106 ]
  br label %180

111:                                              ; preds = %180, %106, %67
  %112 = icmp sgt i32 %73, 0
  br i1 %112, label %113, label %191

113:                                              ; preds = %111
  %114 = and i64 %72, 4294967295
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %154, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %114, -1
  %118 = add nsw i32 %73, -1
  %119 = trunc i64 %117 to i32
  %120 = icmp ult i32 %118, %119
  %121 = icmp ugt i64 %117, 4294967295
  %122 = or i1 %120, %121
  br i1 %122, label %154, label %123

123:                                              ; preds = %116
  %124 = and i64 %72, 7
  %125 = sub nsw i64 %114, %124
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %73, %126
  br label %128

128:                                              ; preds = %128, %123
  %129 = phi i64 [ 0, %123 ], [ %150, %128 ]
  %130 = xor i64 %129, -1
  %131 = add i64 %72, %130
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -3
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !17
  %137 = shufflevector <4 x i8> %136, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i8, i8* %133, i64 -7
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !17
  %141 = shufflevector <4 x i8> %140, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = sext <4 x i8> %137 to <4 x i32>
  %143 = sext <4 x i8> %141 to <4 x i32>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %129
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw i64 %129, 8
  %151 = icmp eq i64 %150, %125
  br i1 %151, label %152, label %128, !llvm.loop !21

152:                                              ; preds = %128
  %153 = icmp eq i64 %124, 0
  br i1 %153, label %191, label %154

154:                                              ; preds = %116, %113, %152
  %155 = phi i64 [ 0, %116 ], [ 0, %113 ], [ %125, %152 ]
  %156 = phi i32 [ %73, %116 ], [ %73, %113 ], [ %127, %152 ]
  %157 = sub i64 %72, %155
  %158 = xor i64 %155, -1
  %159 = add nsw i64 %114, %158
  %160 = and i64 %157, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %154, %162
  %163 = phi i64 [ %173, %162 ], [ %155, %154 ]
  %164 = phi i32 [ %166, %162 ], [ %156, %154 ]
  %165 = phi i64 [ %174, %162 ], [ %160, %154 ]
  %166 = add nsw i32 %164, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !17
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %163
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %163, 1
  %174 = add i64 %165, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %162, !llvm.loop !22

176:                                              ; preds = %162, %154
  %177 = phi i64 [ %155, %154 ], [ %173, %162 ]
  %178 = phi i32 [ %156, %154 ], [ %166, %162 ]
  %179 = icmp ult i64 %159, 3
  br i1 %179, label %191, label %194

180:                                              ; preds = %108, %180
  %181 = phi i64 [ %188, %180 ], [ %109, %108 ]
  %182 = phi i64 [ %189, %180 ], [ %110, %108 ]
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !17
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %181
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %181, 1
  %189 = add nsw i64 %182, -1
  %190 = icmp eq i64 %188, %78
  br i1 %190, label %111, label %180, !llvm.loop !24

191:                                              ; preds = %176, %194, %152, %111
  br i1 %74, label %192, label %253

192:                                              ; preds = %191
  %193 = and i64 %70, 4294967295
  br label %234

194:                                              ; preds = %176, %194
  %195 = phi i64 [ %228, %194 ], [ %177, %176 ]
  %196 = phi i32 [ %221, %194 ], [ %178, %176 ]
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !17
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %195
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %195, 1
  %205 = add nsw i32 %196, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !17
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %204
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %195, 2
  %213 = add nsw i32 %196, -3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !17
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %212
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %195, 3
  %221 = add nsw i32 %196, -4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !17
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %220
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %195, 4
  %229 = icmp eq i64 %228, %114
  br i1 %229, label %191, label %194, !llvm.loop !26

230:                                              ; preds = %250
  br i1 %74, label %231, label %253

231:                                              ; preds = %230
  %232 = add i64 %70, 4294967295
  %233 = and i64 %232, 4294967295
  br label %284

234:                                              ; preds = %192, %250
  %235 = phi i64 [ 0, %192 ], [ %251, %250 ]
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %237, %239
  store i32 %240, i32* %236, align 4, !tbaa !5
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %234
  %243 = add nuw nsw i64 %235, 1
  br label %250

244:                                              ; preds = %234
  %245 = add nsw i32 %240, 10
  store i32 %245, i32* %236, align 4, !tbaa !5
  %246 = add nuw nsw i64 %235, 1
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %247, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %242, %244
  %251 = phi i64 [ %243, %242 ], [ %246, %244 ]
  %252 = icmp eq i64 %251, %193
  br i1 %252, label %230, label %234, !llvm.loop !27

253:                                              ; preds = %284, %191, %230
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !11
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

264:                                              ; preds = %253
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !15
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !17
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !9
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  %281 = add nuw nsw i32 %16, 1
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = icmp slt i32 %16, %282
  br i1 %283, label %15, label %14, !llvm.loop !28

284:                                              ; preds = %231, %284
  %285 = phi i64 [ %233, %231 ], [ %290, %284 ]
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = icmp sgt i64 %285, 0
  %290 = add nsw i64 %285, -1
  br i1 %289, label %284, label %253, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1317.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
