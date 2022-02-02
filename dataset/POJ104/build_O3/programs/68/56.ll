; ModuleID = 'source-C-CXX/68/56.cpp'
source_filename = "source-C-CXX/68/56.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [202 x i8], align 16
  %2 = alloca [202 x i8], align 16
  %3 = alloca [202 x i32], align 16
  %4 = alloca [202 x i32], align 16
  %5 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %5) #9
  %6 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %6) #9
  %7 = bitcast [202 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #9
  %8 = bitcast [202 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %8) #9
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
  tail call void @_ZSt16__throw_bad_castv() #10
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 202, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 202, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %5) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %7, i8 0, i64 808, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %8, i8 0, i64 808, i1 false)
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %58
  %67 = and i64 %61, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %107, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add nsw i32 %62, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp ult i32 %71, %72
  %74 = icmp ugt i64 %70, 4294967295
  %75 = or i1 %73, %74
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = and i64 %61, 7
  %78 = sub nsw i64 %67, %77
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %62, %79
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 0, %76 ], [ %103, %81 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %61, %83
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !15
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !15
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %82
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !16
  %103 = add nuw i64 %82, 8
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %81, !llvm.loop !18

105:                                              ; preds = %81
  %106 = icmp eq i64 %77, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %69, %66, %105
  %108 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %78, %105 ]
  %109 = phi i32 [ %62, %69 ], [ %62, %66 ], [ %80, %105 ]
  %110 = sub i64 %61, %108
  %111 = xor i64 %108, -1
  %112 = add nsw i64 %67, %111
  %113 = and i64 %110, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %107, %115
  %116 = phi i64 [ %125, %115 ], [ %108, %107 ]
  %117 = phi i32 [ %119, %115 ], [ %109, %107 ]
  %118 = phi i64 [ %127, %115 ], [ %113, %107 ]
  %119 = add nsw i32 %117, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %116
  store i32 %124, i32* %126, align 4, !tbaa !16
  %127 = add i64 %118, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !21

129:                                              ; preds = %115, %107
  %130 = phi i64 [ %108, %107 ], [ %125, %115 ]
  %131 = phi i32 [ %109, %107 ], [ %119, %115 ]
  %132 = icmp ult i64 %112, 3
  br i1 %132, label %133, label %203

133:                                              ; preds = %129, %203, %105, %58
  %134 = icmp sgt i32 %64, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %199, %239, %175, %133
  br label %279

136:                                              ; preds = %133
  %137 = and i64 %63, 4294967295
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %177, label %139

139:                                              ; preds = %136
  %140 = add nsw i64 %137, -1
  %141 = add nsw i32 %64, -1
  %142 = trunc i64 %140 to i32
  %143 = icmp ult i32 %141, %142
  %144 = icmp ugt i64 %140, 4294967295
  %145 = or i1 %143, %144
  br i1 %145, label %177, label %146

146:                                              ; preds = %139
  %147 = and i64 %63, 7
  %148 = sub nsw i64 %137, %147
  %149 = trunc i64 %148 to i32
  %150 = sub i32 %64, %149
  br label %151

151:                                              ; preds = %151, %146
  %152 = phi i64 [ 0, %146 ], [ %173, %151 ]
  %153 = xor i64 %152, -1
  %154 = add i64 %63, %153
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -3
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !15
  %160 = shufflevector <4 x i8> %159, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = getelementptr inbounds i8, i8* %156, i64 -7
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !15
  %164 = shufflevector <4 x i8> %163, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %165 = sext <4 x i8> %160 to <4 x i32>
  %166 = sext <4 x i8> %164 to <4 x i32>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = add nsw <4 x i32> %166, <i32 -48, i32 -48, i32 -48, i32 -48>
  %169 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %152
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 16, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 16, !tbaa !16
  %173 = add nuw i64 %152, 8
  %174 = icmp eq i64 %173, %148
  br i1 %174, label %175, label %151, !llvm.loop !23

175:                                              ; preds = %151
  %176 = icmp eq i64 %147, 0
  br i1 %176, label %135, label %177

177:                                              ; preds = %139, %136, %175
  %178 = phi i64 [ 0, %139 ], [ 0, %136 ], [ %148, %175 ]
  %179 = phi i32 [ %64, %139 ], [ %64, %136 ], [ %150, %175 ]
  %180 = sub i64 %63, %178
  %181 = xor i64 %178, -1
  %182 = add nsw i64 %137, %181
  %183 = and i64 %180, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %177, %185
  %186 = phi i64 [ %195, %185 ], [ %178, %177 ]
  %187 = phi i32 [ %189, %185 ], [ %179, %177 ]
  %188 = phi i64 [ %197, %185 ], [ %183, %177 ]
  %189 = add nsw i32 %187, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = add nuw nsw i64 %186, 1
  %196 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %186
  store i32 %194, i32* %196, align 4, !tbaa !16
  %197 = add i64 %188, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %185, !llvm.loop !24

199:                                              ; preds = %185, %177
  %200 = phi i64 [ %178, %177 ], [ %195, %185 ]
  %201 = phi i32 [ %179, %177 ], [ %189, %185 ]
  %202 = icmp ult i64 %182, 3
  br i1 %202, label %135, label %239

203:                                              ; preds = %129, %203
  %204 = phi i64 [ %236, %203 ], [ %130, %129 ]
  %205 = phi i32 [ %230, %203 ], [ %131, %129 ]
  %206 = add nsw i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %204, 1
  %213 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %204
  store i32 %211, i32* %213, align 4, !tbaa !16
  %214 = add nsw i32 %205, -2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %204, 2
  %221 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !16
  %222 = add nsw i32 %205, -3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = add nuw nsw i64 %204, 3
  %229 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %220
  store i32 %227, i32* %229, align 4, !tbaa !16
  %230 = add nsw i32 %205, -4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  %236 = add nuw nsw i64 %204, 4
  %237 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %228
  store i32 %235, i32* %237, align 4, !tbaa !16
  %238 = icmp eq i64 %236, %67
  br i1 %238, label %133, label %203, !llvm.loop !25

239:                                              ; preds = %199, %239
  %240 = phi i64 [ %272, %239 ], [ %200, %199 ]
  %241 = phi i32 [ %266, %239 ], [ %201, %199 ]
  %242 = add nsw i32 %241, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !15
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, -48
  %248 = add nuw nsw i64 %240, 1
  %249 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %240
  store i32 %247, i32* %249, align 4, !tbaa !16
  %250 = add nsw i32 %241, -2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !15
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %256 = add nuw nsw i64 %240, 2
  %257 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %248
  store i32 %255, i32* %257, align 4, !tbaa !16
  %258 = add nsw i32 %241, -3
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !15
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, -48
  %264 = add nuw nsw i64 %240, 3
  %265 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %256
  store i32 %263, i32* %265, align 4, !tbaa !16
  %266 = add nsw i32 %241, -4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !15
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, -48
  %272 = add nuw nsw i64 %240, 4
  %273 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %264
  store i32 %271, i32* %273, align 4, !tbaa !16
  %274 = icmp eq i64 %272, %137
  br i1 %274, label %135, label %239, !llvm.loop !26

275:                                              ; preds = %296
  %276 = icmp sgt i32 %301, -1
  br i1 %276, label %277, label %303

277:                                              ; preds = %275
  %278 = zext i32 %301 to i64
  br label %331

279:                                              ; preds = %135, %296
  %280 = phi i64 [ %297, %296 ], [ 0, %135 ]
  %281 = phi i32 [ %301, %296 ], [ undef, %135 ]
  %282 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !16
  %284 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %280
  %285 = load i32, i32* %284, align 4, !tbaa !16
  %286 = add nsw i32 %285, %283
  store i32 %286, i32* %284, align 4, !tbaa !16
  %287 = icmp sgt i32 %286, 9
  br i1 %287, label %290, label %288

288:                                              ; preds = %279
  %289 = add nuw nsw i64 %280, 1
  br label %296

290:                                              ; preds = %279
  %291 = add nsw i32 %286, -10
  store i32 %291, i32* %284, align 4, !tbaa !16
  %292 = add nuw nsw i64 %280, 1
  %293 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !16
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4, !tbaa !16
  br label %296

296:                                              ; preds = %288, %290
  %297 = phi i64 [ %289, %288 ], [ %292, %290 ]
  %298 = phi i32 [ %286, %288 ], [ %291, %290 ]
  %299 = icmp eq i32 %298, 0
  %300 = trunc i64 %280 to i32
  %301 = select i1 %299, i32 %281, i32 %300
  %302 = icmp eq i64 %297, 202
  br i1 %302, label %275, label %279, !llvm.loop !27

303:                                              ; preds = %331, %275
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !8
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

314:                                              ; preds = %303
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !13
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !15
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %5) #9
  ret i32 0

331:                                              ; preds = %277, %331
  %332 = phi i64 [ %278, %277 ], [ %337, %331 ]
  %333 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !16
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  %336 = icmp sgt i64 %332, 0
  %337 = add nsw i64 %332, -1
  br i1 %336, label %331, label %303, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_56.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
