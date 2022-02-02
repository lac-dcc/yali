; ModuleID = 'source-C-CXX/68/93.cpp'
source_filename = "source-C-CXX/68/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #9
  %7 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #9
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #9
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 251, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 251, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %9) #11
  %64 = add i64 %63, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = add i64 %63, 4294967295
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ 0, %66 ], [ %74, %73 ]
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = add nuw i64 %69, 1
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %68, !llvm.loop !16

76:                                               ; preds = %73, %68, %60
  %77 = phi i64 [ 0, %60 ], [ %69, %68 ], [ %67, %73 ]
  %78 = and i64 %77, 4294967295
  %79 = sub i64 %63, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %76
  %82 = icmp ult i64 %79, 8
  br i1 %82, label %110, label %83

83:                                               ; preds = %81
  %84 = and i64 %79, -8
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %106, %85 ]
  %87 = xor i64 %86, -1
  %88 = add i64 %63, %87
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -3
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !15
  %93 = shufflevector <4 x i8> %92, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -7
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !15
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = sext <4 x i8> %93 to <4 x i32>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %86
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !18
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !18
  %106 = add nuw i64 %86, 8
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %108, label %85, !llvm.loop !20

108:                                              ; preds = %85
  %109 = icmp eq i64 %79, %84
  br i1 %109, label %112, label %110

110:                                              ; preds = %81, %108
  %111 = phi i64 [ 0, %81 ], [ %84, %108 ]
  br label %121

112:                                              ; preds = %121, %108
  %113 = trunc i64 %79 to i32
  br label %114

114:                                              ; preds = %112, %76
  %115 = phi i32 [ 0, %76 ], [ %113, %112 ]
  %116 = call i64 @strlen(i8* noundef nonnull %10) #11
  %117 = add i64 %116, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %114
  %120 = add i64 %116, 4294967295
  br label %132

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %130, %121 ], [ %111, %110 ]
  %123 = xor i64 %122, -1
  %124 = add i64 %63, %123
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %122
  store i32 %128, i32* %129, align 4, !tbaa !18
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %79
  br i1 %131, label %112, label %121, !llvm.loop !22

132:                                              ; preds = %119, %137
  %133 = phi i64 [ 0, %119 ], [ %138, %137 ]
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = icmp eq i8 %135, 48
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = add nuw i64 %133, 1
  %139 = icmp eq i64 %138, %117
  br i1 %139, label %140, label %132, !llvm.loop !24

140:                                              ; preds = %137, %132, %114
  %141 = phi i64 [ 0, %114 ], [ %133, %132 ], [ %120, %137 ]
  %142 = and i64 %141, 4294967295
  %143 = sub i64 %116, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %189, label %145

145:                                              ; preds = %140
  %146 = icmp ult i64 %143, 8
  br i1 %146, label %174, label %147

147:                                              ; preds = %145
  %148 = and i64 %143, -8
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %170, %149 ]
  %151 = xor i64 %150, -1
  %152 = add i64 %116, %151
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -3
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !15
  %157 = shufflevector <4 x i8> %156, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = getelementptr inbounds i8, i8* %153, i64 -7
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !15
  %161 = shufflevector <4 x i8> %160, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = sext <4 x i8> %157 to <4 x i32>
  %163 = sext <4 x i8> %161 to <4 x i32>
  %164 = add nsw <4 x i32> %162, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %150
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 16, !tbaa !18
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 16, !tbaa !18
  %170 = add nuw i64 %150, 8
  %171 = icmp eq i64 %170, %148
  br i1 %171, label %172, label %149, !llvm.loop !25

172:                                              ; preds = %149
  %173 = icmp eq i64 %143, %148
  br i1 %173, label %187, label %174

174:                                              ; preds = %145, %172
  %175 = phi i64 [ 0, %145 ], [ %148, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %185, %176 ], [ %175, %174 ]
  %178 = xor i64 %177, -1
  %179 = add i64 %116, %178
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !18
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp eq i64 %185, %143
  br i1 %186, label %187, label %176, !llvm.loop !26

187:                                              ; preds = %176, %172
  %188 = trunc i64 %143 to i32
  br label %189

189:                                              ; preds = %187, %140
  %190 = phi i32 [ 0, %140 ], [ %188, %187 ]
  %191 = icmp ugt i32 %190, %115
  %192 = select i1 %191, i32 %190, i32 %115
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %189
  %195 = zext i32 %192 to i64
  br label %196

196:                                              ; preds = %194, %215
  %197 = phi i64 [ 0, %194 ], [ %216, %215 ]
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !18
  %202 = add nsw i32 %201, %199
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %197
  %204 = load i32, i32* %203, align 4, !tbaa !18
  %205 = add nsw i32 %202, %204
  store i32 %205, i32* %198, align 4, !tbaa !18
  %206 = icmp sgt i32 %205, 9
  br i1 %206, label %209, label %207

207:                                              ; preds = %196
  %208 = add nuw nsw i64 %197, 1
  br label %215

209:                                              ; preds = %196
  %210 = add nsw i32 %205, -10
  store i32 %210, i32* %198, align 4, !tbaa !18
  %211 = add nuw nsw i64 %197, 1
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4, !tbaa !18
  br label %215

215:                                              ; preds = %207, %209
  %216 = phi i64 [ %208, %207 ], [ %211, %209 ]
  %217 = icmp eq i64 %216, %195
  br i1 %217, label %218, label %196, !llvm.loop !27

218:                                              ; preds = %215, %189
  %219 = phi i64 [ 0, %189 ], [ %195, %215 ]
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !18
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = add i32 %192, %223
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %218
  %227 = zext i32 %224 to i64
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %227, %226 ], [ %237, %228 ]
  %230 = trunc i64 %229 to i32
  %231 = add i64 %229, 4294967295
  %232 = and i64 %231, 4294967295
  %233 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !18
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = icmp sgt i32 %230, 1
  %237 = add nsw i64 %229, -1
  br i1 %236, label %228, label %238, !llvm.loop !28

238:                                              ; preds = %228, %218
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !17, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !21}
!26 = distinct !{!26, !17, !23, !21}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
