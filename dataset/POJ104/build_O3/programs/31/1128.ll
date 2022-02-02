; ModuleID = 'source-C-CXX/31/1128.cpp'
source_filename = "source-C-CXX/31/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast [101 x i32]* %2 to i8*
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %335

14:                                               ; preds = %0, %328
  %15 = phi i32 [ %332, %328 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101, i8 signext %41)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 240
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !11
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !17
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101, i8 signext %67)
  %69 = call i64 @strlen(i8* noundef nonnull %9) #11
  %70 = trunc i64 %69 to i32
  %71 = call i64 @strlen(i8* noundef nonnull %10) #11
  %72 = trunc i64 %71 to i32
  %73 = add i32 %70, -1
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %66
  %76 = zext i32 %73 to i64
  %77 = and i64 %69, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %107, label %79

79:                                               ; preds = %75
  %80 = and i64 %69, 7
  %81 = sub nsw i64 %77, %80
  %82 = sub nsw i64 %76, %81
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %103, %83 ]
  %85 = sub i64 %76, %84
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !17
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !17
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %84
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !5
  %103 = add nuw i64 %84, 8
  %104 = icmp eq i64 %103, %81
  br i1 %104, label %105, label %83, !llvm.loop !18

105:                                              ; preds = %83
  %106 = icmp eq i64 %80, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %75, %105
  %108 = phi i64 [ 0, %75 ], [ %81, %105 ]
  %109 = phi i64 [ %76, %75 ], [ %82, %105 ]
  br label %179

110:                                              ; preds = %179, %105, %66
  %111 = icmp sgt i32 %72, 0
  br i1 %111, label %112, label %190

112:                                              ; preds = %110
  %113 = and i64 %71, 4294967295
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %153, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = add nsw i32 %72, -1
  %118 = trunc i64 %116 to i32
  %119 = icmp ult i32 %117, %118
  %120 = icmp ugt i64 %116, 4294967295
  %121 = or i1 %119, %120
  br i1 %121, label %153, label %122

122:                                              ; preds = %115
  %123 = and i64 %71, 7
  %124 = sub nsw i64 %113, %123
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %72, %125
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %149, %127 ]
  %129 = xor i64 %128, -1
  %130 = add i64 %71, %129
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -3
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !17
  %136 = shufflevector <4 x i8> %135, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds i8, i8* %132, i64 -7
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !17
  %140 = shufflevector <4 x i8> %139, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = sext <4 x i8> %136 to <4 x i32>
  %142 = sext <4 x i8> %140 to <4 x i32>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %128
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 16, !tbaa !5
  %149 = add nuw i64 %128, 8
  %150 = icmp eq i64 %149, %124
  br i1 %150, label %151, label %127, !llvm.loop !21

151:                                              ; preds = %127
  %152 = icmp eq i64 %123, 0
  br i1 %152, label %190, label %153

153:                                              ; preds = %115, %112, %151
  %154 = phi i64 [ 0, %115 ], [ 0, %112 ], [ %124, %151 ]
  %155 = phi i32 [ %72, %115 ], [ %72, %112 ], [ %126, %151 ]
  %156 = sub i64 %71, %154
  %157 = xor i64 %154, -1
  %158 = add nsw i64 %113, %157
  %159 = and i64 %156, 3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %153, %161
  %162 = phi i64 [ %171, %161 ], [ %154, %153 ]
  %163 = phi i32 [ %165, %161 ], [ %155, %153 ]
  %164 = phi i64 [ %173, %161 ], [ %159, %153 ]
  %165 = add nsw i32 %163, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !17
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = add nuw nsw i64 %162, 1
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %162
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = add i64 %164, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %161, !llvm.loop !22

175:                                              ; preds = %161, %153
  %176 = phi i64 [ %154, %153 ], [ %171, %161 ]
  %177 = phi i32 [ %155, %153 ], [ %165, %161 ]
  %178 = icmp ult i64 %158, 3
  br i1 %178, label %190, label %193

179:                                              ; preds = %107, %179
  %180 = phi i64 [ %186, %179 ], [ %108, %107 ]
  %181 = phi i64 [ %188, %179 ], [ %109, %107 ]
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !17
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = add nuw nsw i64 %180, 1
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %180
  store i32 %185, i32* %187, align 4, !tbaa !5
  %188 = add nsw i64 %181, -1
  %189 = icmp eq i64 %186, %77
  br i1 %189, label %110, label %179, !llvm.loop !24

190:                                              ; preds = %175, %193, %151, %110
  br i1 %74, label %191, label %253

191:                                              ; preds = %190
  %192 = and i64 %69, 4294967295
  br label %229

193:                                              ; preds = %175, %193
  %194 = phi i64 [ %226, %193 ], [ %176, %175 ]
  %195 = phi i32 [ %220, %193 ], [ %177, %175 ]
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !17
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = add nuw nsw i64 %194, 1
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %194
  store i32 %201, i32* %203, align 4, !tbaa !5
  %204 = add nsw i32 %195, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !17
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = add nuw nsw i64 %194, 2
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %202
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = add nsw i32 %195, -3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !17
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = add nuw nsw i64 %194, 3
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %210
  store i32 %217, i32* %219, align 4, !tbaa !5
  %220 = add nsw i32 %195, -4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !17
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = add nuw nsw i64 %194, 4
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %218
  store i32 %225, i32* %227, align 4, !tbaa !5
  %228 = icmp eq i64 %226, %113
  br i1 %228, label %190, label %193, !llvm.loop !26

229:                                              ; preds = %191, %245
  %230 = phi i64 [ 0, %191 ], [ %246, %245 ]
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %232
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %229
  %238 = add nuw nsw i64 %230, 1
  br label %245

239:                                              ; preds = %229
  %240 = add nsw i32 %235, 10
  store i32 %240, i32* %233, align 4, !tbaa !5
  %241 = add nuw nsw i64 %230, 1
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %242, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %237, %239
  %246 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %247 = icmp eq i64 %246, %192
  br i1 %247, label %248, label %229, !llvm.loop !27

248:                                              ; preds = %245
  %249 = sext i32 %73 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %261, label %258

253:                                              ; preds = %190
  %254 = sext i32 %73 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %273, label %304

258:                                              ; preds = %248
  br i1 %74, label %259, label %304

259:                                              ; preds = %258
  %260 = zext i32 %73 to i64
  br label %297

261:                                              ; preds = %248
  %262 = icmp sgt i32 %70, 1
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = add i64 %69, 4294967294
  %265 = and i64 %264, 4294967295
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %265, %263 ], [ %272, %266 ]
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = icmp sgt i64 %267, 0
  %272 = add nsw i64 %267, -1
  br i1 %271, label %266, label %273, !llvm.loop !28

273:                                              ; preds = %266, %253, %261
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !11
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

284:                                              ; preds = %273
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !15
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !17
  br label %328

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !9
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %328

297:                                              ; preds = %259, %297
  %298 = phi i64 [ %260, %259 ], [ %303, %297 ]
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = icmp sgt i64 %298, 0
  %303 = add nsw i64 %298, -1
  br i1 %302, label %297, label %304, !llvm.loop !29

304:                                              ; preds = %297, %253, %258
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !11
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

315:                                              ; preds = %304
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !15
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !17
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !9
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %322, %319, %291, %288
  %329 = phi i8 [ %290, %288 ], [ %296, %291 ], [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  %332 = add nuw nsw i32 %15, 1
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %14, label %335, !llvm.loop !30

335:                                              ; preds = %328, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #8 section ".text.startup" {
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
!30 = distinct !{!30, !19}
