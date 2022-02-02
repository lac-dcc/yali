; ModuleID = 'source-C-CXX/68/1389.cpp'
source_filename = "source-C-CXX/68/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]

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
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #9
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #9
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #9
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #9
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %13) #9
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 300, i8 signext %38)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !8
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !15
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 300, i8 signext %64)
  %66 = call i64 @strlen(i8* noundef nonnull %9) #11
  %67 = trunc i64 %66 to i32
  %68 = call i64 @strlen(i8* noundef nonnull %10) #11
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  %72 = and i64 %66, 4294967295
  br label %73

73:                                               ; preds = %71, %79
  %74 = phi i64 [ 0, %71 ], [ %81, %79 ]
  %75 = phi i32 [ 0, %71 ], [ %80, %79 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = add nuw nsw i32 %75, 1
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %83, label %73, !llvm.loop !16

83:                                               ; preds = %79, %73, %63
  %84 = phi i32 [ 0, %63 ], [ %75, %73 ], [ %67, %79 ]
  %85 = sub i32 %67, %84
  %86 = icmp sgt i32 %69, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = and i64 %68, 4294967295
  br label %89

89:                                               ; preds = %87, %95
  %90 = phi i64 [ 0, %87 ], [ %97, %95 ]
  %91 = phi i32 [ 0, %87 ], [ %96, %95 ]
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 48
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = add nuw nsw i32 %91, 1
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %99, label %89, !llvm.loop !18

99:                                               ; preds = %95, %89, %83
  %100 = phi i32 [ 0, %83 ], [ %91, %89 ], [ %69, %95 ]
  %101 = sub i32 %69, %100
  %102 = icmp sgt i32 %85, %101
  %103 = select i1 %102, i32 %85, i32 %101
  %104 = icmp slt i32 %84, %67
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = shl i64 %66, 32
  %107 = ashr exact i64 %106, 32
  %108 = zext i32 %85 to i64
  %109 = icmp ult i32 %85, 8
  br i1 %109, label %158, label %110

110:                                              ; preds = %105
  %111 = icmp ult i32 %85, 32
  br i1 %111, label %139, label %112

112:                                              ; preds = %110
  %113 = and i64 %108, 4294967264
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %131, %114 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %107, %116
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -15
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !15
  %122 = shufflevector <16 x i8> %121, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i8, i8* %118, i64 -31
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !15
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %115
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %128, align 16, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %130, align 16, !tbaa !15
  %131 = add nuw i64 %115, 32
  %132 = icmp eq i64 %131, %113
  br i1 %132, label %133, label %114, !llvm.loop !19

133:                                              ; preds = %114
  %134 = icmp eq i64 %113, %108
  br i1 %134, label %170, label %135

135:                                              ; preds = %133
  %136 = sub nsw i64 %107, %113
  %137 = and i64 %108, 24
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %110, %135
  %140 = phi i64 [ %113, %135 ], [ 0, %110 ]
  %141 = and i64 %108, 4294967288
  %142 = sub nsw i64 %107, %141
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i64 [ %140, %139 ], [ %154, %143 ]
  %145 = xor i64 %144, -1
  %146 = add i64 %107, %145
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -7
  %149 = bitcast i8* %148 to <8 x i8>*
  %150 = load <8 x i8>, <8 x i8>* %149, align 1, !tbaa !15
  %151 = shufflevector <8 x i8> %150, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %144
  %153 = bitcast i8* %152 to <8 x i8>*
  store <8 x i8> %151, <8 x i8>* %153, align 8, !tbaa !15
  %154 = add nuw i64 %144, 8
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %143, !llvm.loop !21

156:                                              ; preds = %143
  %157 = icmp eq i64 %141, %108
  br i1 %157, label %170, label %158

158:                                              ; preds = %105, %135, %156
  %159 = phi i64 [ 0, %105 ], [ %113, %135 ], [ %141, %156 ]
  %160 = phi i64 [ %107, %105 ], [ %136, %135 ], [ %142, %156 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %167, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %164, %161 ], [ %160, %158 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = add nuw nsw i64 %162, 1
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %162
  store i8 %166, i8* %168, align 1, !tbaa !15
  %169 = icmp eq i64 %167, %108
  br i1 %169, label %170, label %161, !llvm.loop !22

170:                                              ; preds = %161, %156, %133
  %171 = zext i32 %85 to i64
  br label %172

172:                                              ; preds = %99, %170
  %173 = phi i64 [ %171, %170 ], [ 0, %99 ]
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %173
  store i8 0, i8* %174, align 1, !tbaa !15
  %175 = icmp slt i32 %100, %69
  br i1 %175, label %176, label %243

176:                                              ; preds = %172
  %177 = shl i64 %68, 32
  %178 = ashr exact i64 %177, 32
  %179 = zext i32 %101 to i64
  %180 = icmp ult i32 %101, 8
  br i1 %180, label %229, label %181

181:                                              ; preds = %176
  %182 = icmp ult i32 %101, 32
  br i1 %182, label %210, label %183

183:                                              ; preds = %181
  %184 = and i64 %179, 4294967264
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %202, %185 ]
  %187 = xor i64 %186, -1
  %188 = add i64 %178, %187
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1, !tbaa !15
  %193 = shufflevector <16 x i8> %192, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %194 = getelementptr inbounds i8, i8* %189, i64 -31
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !15
  %197 = shufflevector <16 x i8> %196, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %186
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %199, align 16, !tbaa !15
  %200 = getelementptr inbounds i8, i8* %198, i64 16
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %201, align 16, !tbaa !15
  %202 = add nuw i64 %186, 32
  %203 = icmp eq i64 %202, %184
  br i1 %203, label %204, label %185, !llvm.loop !24

204:                                              ; preds = %185
  %205 = icmp eq i64 %184, %179
  br i1 %205, label %241, label %206

206:                                              ; preds = %204
  %207 = sub nsw i64 %178, %184
  %208 = and i64 %179, 24
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %229, label %210

210:                                              ; preds = %181, %206
  %211 = phi i64 [ %184, %206 ], [ 0, %181 ]
  %212 = and i64 %179, 4294967288
  %213 = sub nsw i64 %178, %212
  br label %214

214:                                              ; preds = %214, %210
  %215 = phi i64 [ %211, %210 ], [ %225, %214 ]
  %216 = xor i64 %215, -1
  %217 = add i64 %178, %216
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 -7
  %220 = bitcast i8* %219 to <8 x i8>*
  %221 = load <8 x i8>, <8 x i8>* %220, align 1, !tbaa !15
  %222 = shufflevector <8 x i8> %221, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %215
  %224 = bitcast i8* %223 to <8 x i8>*
  store <8 x i8> %222, <8 x i8>* %224, align 8, !tbaa !15
  %225 = add nuw i64 %215, 8
  %226 = icmp eq i64 %225, %212
  br i1 %226, label %227, label %214, !llvm.loop !25

227:                                              ; preds = %214
  %228 = icmp eq i64 %212, %179
  br i1 %228, label %241, label %229

229:                                              ; preds = %176, %206, %227
  %230 = phi i64 [ 0, %176 ], [ %184, %206 ], [ %212, %227 ]
  %231 = phi i64 [ %178, %176 ], [ %207, %206 ], [ %213, %227 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %238, %232 ], [ %230, %229 ]
  %234 = phi i64 [ %235, %232 ], [ %231, %229 ]
  %235 = add nsw i64 %234, -1
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %233
  store i8 %237, i8* %239, align 1, !tbaa !15
  %240 = icmp eq i64 %238, %179
  br i1 %240, label %241, label %232, !llvm.loop !26

241:                                              ; preds = %232, %227, %204
  %242 = zext i32 %101 to i64
  br label %243

243:                                              ; preds = %172, %241
  %244 = phi i64 [ %242, %241 ], [ 0, %172 ]
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %244
  store i8 0, i8* %245, align 1, !tbaa !15
  %246 = icmp slt i32 %85, %101
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = sext i32 %85 to i64
  %249 = getelementptr [300 x i8], [300 x i8]* %7, i64 0, i64 %248
  %250 = add i32 %84, %103
  %251 = xor i32 %67, -1
  %252 = add i32 %250, %251
  %253 = zext i32 %252 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %249, i8 48, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %247, %243
  br i1 %102, label %256, label %264

256:                                              ; preds = %255
  %257 = sext i32 %101 to i64
  %258 = getelementptr [300 x i8], [300 x i8]* %8, i64 0, i64 %257
  %259 = add i32 %100, %103
  %260 = xor i32 %69, -1
  %261 = add i32 %259, %260
  %262 = zext i32 %261 to i64
  %263 = add nuw nsw i64 %262, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %258, i8 48, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %256, %255
  %265 = add nsw i32 %103, 1
  %266 = sext i32 %103 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %266
  %268 = icmp sgt i32 %103, 0
  br i1 %268, label %269, label %314

269:                                              ; preds = %264
  %270 = add nsw i32 %103, -1
  %271 = zext i32 %270 to i64
  %272 = zext i32 %103 to i64
  br label %277

273:                                              ; preds = %300
  %274 = icmp sgt i32 %301, 0
  br i1 %274, label %275, label %314

275:                                              ; preds = %273
  %276 = zext i32 %301 to i64
  br label %304

277:                                              ; preds = %269, %300
  %278 = phi i64 [ 0, %269 ], [ %302, %300 ]
  %279 = phi i32 [ %103, %269 ], [ %301, %300 ]
  %280 = phi i32 [ 0, %269 ], [ %292, %300 ]
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %278
  %282 = load i8, i8* %281, align 1, !tbaa !15
  %283 = sext i8 %282 to i32
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %278
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = sext i8 %285 to i32
  %287 = or i32 %280, -96
  %288 = add nsw i32 %287, %283
  %289 = add nsw i32 %288, %286
  %290 = icmp sgt i32 %289, 9
  %291 = add nsw i32 %289, 246
  %292 = zext i1 %290 to i32
  %293 = select i1 %290, i32 %291, i32 %289
  %294 = trunc i32 %293 to i8
  %295 = add i8 %294, 48
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %278
  store i8 %295, i8* %296, align 1, !tbaa !15
  %297 = icmp eq i64 %278, %271
  %298 = select i1 %297, i1 %290, i1 false
  br i1 %298, label %299, label %300

299:                                              ; preds = %277
  store i8 49, i8* %267, align 1, !tbaa !15
  br label %300

300:                                              ; preds = %277, %299
  %301 = phi i32 [ %265, %299 ], [ %279, %277 ]
  %302 = add nuw nsw i64 %278, 1
  %303 = icmp eq i64 %302, %272
  br i1 %303, label %273, label %277, !llvm.loop !27

304:                                              ; preds = %275, %304
  %305 = phi i64 [ %276, %275 ], [ %313, %304 ]
  %306 = phi i32 [ %301, %275 ], [ %307, %304 ]
  %307 = add nsw i32 %306, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %310, i8* %3, align 1, !tbaa !15
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %312 = icmp sgt i64 %305, 1
  %313 = add nsw i64 %305, -1
  br i1 %312, label %304, label %314, !llvm.loop !28

314:                                              ; preds = %304, %264, %273
  %315 = icmp eq i32 %85, 0
  %316 = icmp eq i32 %101, 0
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !15
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %320

320:                                              ; preds = %318, %314
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !17, !20}
!22 = distinct !{!22, !17, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17, !20}
!25 = distinct !{!25, !17, !20}
!26 = distinct !{!26, !17, !23, !20}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
