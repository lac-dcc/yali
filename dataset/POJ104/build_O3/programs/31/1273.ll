; ModuleID = 'source-C-CXX/31/1273.cpp'
source_filename = "source-C-CXX/31/1273.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #10
  %8 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #10
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #10
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %374, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  br label %19

19:                                               ; preds = %16, %367
  %20 = phi i32 [ %371, %367 ], [ 1, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %8, i8 0, i64 440, i1 false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !13
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !18
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 110, i8 signext %45)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !13
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %44
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !18
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 110, i8 signext %71)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = call i32 @getc(%struct._IO_FILE* %73)
  %75 = call i64 @strlen(i8* noundef nonnull %9) #12
  %76 = trunc i64 %75 to i32
  %77 = call i64 @strlen(i8* noundef nonnull %10) #12
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %70
  %81 = and i64 %75, 4294967295
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %121, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = add nsw i32 %76, -1
  %86 = trunc i64 %84 to i32
  %87 = icmp ult i32 %85, %86
  %88 = icmp ugt i64 %84, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %121, label %90

90:                                               ; preds = %83
  %91 = and i64 %75, 7
  %92 = sub nsw i64 %81, %91
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %76, %93
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ 0, %90 ], [ %117, %95 ]
  %97 = xor i64 %96, -1
  %98 = add i64 %75, %97
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -3
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !18
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i8, i8* %100, i64 -7
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !18
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = sext <4 x i8> %104 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %96
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 16, !tbaa !9
  %117 = add nuw i64 %96, 8
  %118 = icmp eq i64 %117, %92
  br i1 %118, label %119, label %95, !llvm.loop !19

119:                                              ; preds = %95
  %120 = icmp eq i64 %91, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %83, %80, %119
  %122 = phi i64 [ 0, %83 ], [ 0, %80 ], [ %92, %119 ]
  %123 = phi i32 [ %76, %83 ], [ %76, %80 ], [ %94, %119 ]
  %124 = sub i64 %75, %122
  %125 = xor i64 %122, -1
  %126 = add nsw i64 %81, %125
  %127 = and i64 %124, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %121, %129
  %130 = phi i64 [ %139, %129 ], [ %122, %121 ]
  %131 = phi i32 [ %133, %129 ], [ %123, %121 ]
  %132 = phi i64 [ %141, %129 ], [ %127, %121 ]
  %133 = add nsw i32 %131, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = add nuw nsw i64 %130, 1
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %130
  store i32 %138, i32* %140, align 4, !tbaa !9
  %141 = add i64 %132, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %129, !llvm.loop !22

143:                                              ; preds = %129, %121
  %144 = phi i64 [ %122, %121 ], [ %139, %129 ]
  %145 = phi i32 [ %123, %121 ], [ %133, %129 ]
  %146 = icmp ult i64 %126, 3
  br i1 %146, label %147, label %216

147:                                              ; preds = %143, %216, %119, %70
  %148 = icmp sgt i32 %78, 0
  br i1 %148, label %149, label %252

149:                                              ; preds = %147
  %150 = and i64 %77, 4294967295
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %190, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %150, -1
  %154 = add nsw i32 %78, -1
  %155 = trunc i64 %153 to i32
  %156 = icmp ult i32 %154, %155
  %157 = icmp ugt i64 %153, 4294967295
  %158 = or i1 %156, %157
  br i1 %158, label %190, label %159

159:                                              ; preds = %152
  %160 = and i64 %77, 7
  %161 = sub nsw i64 %150, %160
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %78, %162
  br label %164

164:                                              ; preds = %164, %159
  %165 = phi i64 [ 0, %159 ], [ %186, %164 ]
  %166 = xor i64 %165, -1
  %167 = add i64 %77, %166
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -3
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !18
  %173 = shufflevector <4 x i8> %172, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = getelementptr inbounds i8, i8* %169, i64 -7
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !18
  %177 = shufflevector <4 x i8> %176, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = sext <4 x i8> %173 to <4 x i32>
  %179 = sext <4 x i8> %177 to <4 x i32>
  %180 = add nsw <4 x i32> %178, <i32 -48, i32 -48, i32 -48, i32 -48>
  %181 = add nsw <4 x i32> %179, <i32 -48, i32 -48, i32 -48, i32 -48>
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %165
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %183, align 16, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 16, !tbaa !9
  %186 = add nuw i64 %165, 8
  %187 = icmp eq i64 %186, %161
  br i1 %187, label %188, label %164, !llvm.loop !24

188:                                              ; preds = %164
  %189 = icmp eq i64 %160, 0
  br i1 %189, label %253, label %190

190:                                              ; preds = %152, %149, %188
  %191 = phi i64 [ 0, %152 ], [ 0, %149 ], [ %161, %188 ]
  %192 = phi i32 [ %78, %152 ], [ %78, %149 ], [ %163, %188 ]
  %193 = sub i64 %77, %191
  %194 = xor i64 %191, -1
  %195 = add nsw i64 %150, %194
  %196 = and i64 %193, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %190, %198
  %199 = phi i64 [ %208, %198 ], [ %191, %190 ]
  %200 = phi i32 [ %202, %198 ], [ %192, %190 ]
  %201 = phi i64 [ %210, %198 ], [ %196, %190 ]
  %202 = add nsw i32 %200, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !18
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = add nuw nsw i64 %199, 1
  %209 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %199
  store i32 %207, i32* %209, align 4, !tbaa !9
  %210 = add i64 %201, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %198, !llvm.loop !25

212:                                              ; preds = %198, %190
  %213 = phi i64 [ %191, %190 ], [ %208, %198 ]
  %214 = phi i32 [ %192, %190 ], [ %202, %198 ]
  %215 = icmp ult i64 %195, 3
  br i1 %215, label %253, label %260

216:                                              ; preds = %143, %216
  %217 = phi i64 [ %249, %216 ], [ %144, %143 ]
  %218 = phi i32 [ %243, %216 ], [ %145, %143 ]
  %219 = add nsw i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !18
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = add nuw nsw i64 %217, 1
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %217
  store i32 %224, i32* %226, align 4, !tbaa !9
  %227 = add nsw i32 %218, -2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !18
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %233 = add nuw nsw i64 %217, 2
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %225
  store i32 %232, i32* %234, align 4, !tbaa !9
  %235 = add nsw i32 %218, -3
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !18
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -48
  %241 = add nuw nsw i64 %217, 3
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %233
  store i32 %240, i32* %242, align 4, !tbaa !9
  %243 = add nsw i32 %218, -4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !18
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = add nuw nsw i64 %217, 4
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %241
  store i32 %248, i32* %250, align 4, !tbaa !9
  %251 = icmp eq i64 %249, %81
  br i1 %251, label %147, label %216, !llvm.loop !26

252:                                              ; preds = %147
  br i1 %79, label %253, label %317

253:                                              ; preds = %212, %260, %188, %252
  %254 = load i32, i32* %17, align 16, !tbaa !9
  %255 = load i32, i32* %18, align 16, !tbaa !9
  %256 = sub nsw i32 %255, %254
  store i32 %256, i32* %18, align 16, !tbaa !9
  %257 = icmp sgt i32 %78, 1
  %258 = icmp sgt i32 %76, 1
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %296, label %317

260:                                              ; preds = %212, %260
  %261 = phi i64 [ %293, %260 ], [ %213, %212 ]
  %262 = phi i32 [ %287, %260 ], [ %214, %212 ]
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !18
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = add nuw nsw i64 %261, 1
  %270 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %261
  store i32 %268, i32* %270, align 4, !tbaa !9
  %271 = add nsw i32 %262, -2
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !18
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, -48
  %277 = add nuw nsw i64 %261, 2
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %269
  store i32 %276, i32* %278, align 4, !tbaa !9
  %279 = add nsw i32 %262, -3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !18
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %283, -48
  %285 = add nuw nsw i64 %261, 3
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %277
  store i32 %284, i32* %286, align 4, !tbaa !9
  %287 = add nsw i32 %262, -4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !18
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, -48
  %293 = add nuw nsw i64 %261, 4
  %294 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %285
  store i32 %292, i32* %294, align 4, !tbaa !9
  %295 = icmp eq i64 %293, %150
  br i1 %295, label %253, label %260, !llvm.loop !27

296:                                              ; preds = %253, %311
  %297 = phi i64 [ %312, %311 ], [ 1, %253 ]
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !9
  %302 = sub nsw i32 %301, %299
  store i32 %302, i32* %300, align 4, !tbaa !9
  %303 = add i64 %297, 4294967295
  %304 = and i64 %303, 4294967295
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %296
  %309 = add nsw i32 %306, 10
  store i32 %309, i32* %305, align 4, !tbaa !9
  %310 = add nsw i32 %302, -1
  store i32 %310, i32* %300, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %296, %308
  %312 = add nuw i64 %297, 1
  %313 = trunc i64 %312 to i32
  %314 = icmp slt i32 %313, %78
  %315 = icmp slt i32 %313, %76
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %296, label %317, !llvm.loop !28

317:                                              ; preds = %311, %253, %252
  br label %318

318:                                              ; preds = %393, %317
  %319 = phi i32 [ 100, %317 ], [ %394, %393 ]
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %318
  %325 = add nsw i32 %319, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !9
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %375, label %330

330:                                              ; preds = %387, %381, %375, %324, %318
  %331 = phi i32 [ %319, %318 ], [ %325, %324 ], [ %376, %375 ], [ %382, %381 ], [ %388, %387 ]
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %343

333:                                              ; preds = %393, %330
  %334 = phi i32 [ %331, %330 ], [ 0, %393 ]
  %335 = zext i32 %334 to i64
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %335, %333 ], [ %341, %336 ]
  %338 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !9
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  %341 = add nsw i64 %337, -1
  %342 = icmp sgt i64 %337, 0
  br i1 %342, label %336, label %343, !llvm.loop !30

343:                                              ; preds = %336, %330
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 240
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !13
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %343
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !16
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !18
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !11
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
  %371 = add nuw nsw i32 %20, 1
  %372 = load i32, i32* %1, align 4, !tbaa !9
  %373 = icmp slt i32 %20, %372
  br i1 %373, label %19, label %374, !llvm.loop !31

374:                                              ; preds = %367, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

375:                                              ; preds = %324
  %376 = add nsw i32 %319, -2
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !9
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %330

381:                                              ; preds = %375
  %382 = add nsw i32 %319, -3
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !9
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %330

387:                                              ; preds = %381
  %388 = add nsw i32 %319, -4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !9
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %330

393:                                              ; preds = %387
  %394 = add nsw i32 %319, -5
  %395 = icmp ugt i32 %388, 1
  br i1 %395, label %318, label %333, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !6, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !15, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
