; ModuleID = 'source-C-CXX/31/1394.cpp'
source_filename = "source-C-CXX/31/1394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %10, %7 ], [ 1, %0 ]
  call void @_Z8subtractv()
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = add nuw nsw i32 %8, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %7, label %13, !llvm.loop !9

13:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8subtractv() local_unnamed_addr #5 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #10
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !13
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !19
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !13
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !19
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !11
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %5) #12
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %6) #12
  %64 = trunc i64 %63 to i32
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
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !19
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !19
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !5
  %103 = add nuw i64 %82, 8
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %81, !llvm.loop !20

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
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !19
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add i64 %118, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !22

129:                                              ; preds = %115, %107
  %130 = phi i64 [ %108, %107 ], [ %125, %115 ]
  %131 = phi i32 [ %109, %107 ], [ %119, %115 ]
  %132 = icmp ult i64 %112, 3
  br i1 %132, label %133, label %202

133:                                              ; preds = %129, %202, %105, %58
  %134 = icmp sgt i32 %64, 0
  br i1 %134, label %135, label %274

135:                                              ; preds = %133
  %136 = and i64 %63, 4294967295
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %176, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = add nsw i32 %64, -1
  %141 = trunc i64 %139 to i32
  %142 = icmp ult i32 %140, %141
  %143 = icmp ugt i64 %139, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %176, label %145

145:                                              ; preds = %138
  %146 = and i64 %63, 7
  %147 = sub nsw i64 %136, %146
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %64, %148
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i64 [ 0, %145 ], [ %172, %150 ]
  %152 = xor i64 %151, -1
  %153 = add i64 %63, %152
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -3
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !19
  %159 = shufflevector <4 x i8> %158, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -7
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !19
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = sext <4 x i8> %159 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5
  %172 = add nuw i64 %151, 8
  %173 = icmp eq i64 %172, %147
  br i1 %173, label %174, label %150, !llvm.loop !24

174:                                              ; preds = %150
  %175 = icmp eq i64 %146, 0
  br i1 %175, label %274, label %176

176:                                              ; preds = %138, %135, %174
  %177 = phi i64 [ 0, %138 ], [ 0, %135 ], [ %147, %174 ]
  %178 = phi i32 [ %64, %138 ], [ %64, %135 ], [ %149, %174 ]
  %179 = sub i64 %63, %177
  %180 = xor i64 %177, -1
  %181 = add nsw i64 %136, %180
  %182 = and i64 %179, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %176, %184
  %185 = phi i64 [ %194, %184 ], [ %177, %176 ]
  %186 = phi i32 [ %188, %184 ], [ %178, %176 ]
  %187 = phi i64 [ %196, %184 ], [ %182, %176 ]
  %188 = add nsw i32 %186, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !19
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = add nuw nsw i64 %185, 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  store i32 %193, i32* %195, align 4, !tbaa !5
  %196 = add i64 %187, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %184, !llvm.loop !25

198:                                              ; preds = %184, %176
  %199 = phi i64 [ %177, %176 ], [ %194, %184 ]
  %200 = phi i32 [ %178, %176 ], [ %188, %184 ]
  %201 = icmp ult i64 %181, 3
  br i1 %201, label %274, label %238

202:                                              ; preds = %129, %202
  %203 = phi i64 [ %235, %202 ], [ %130, %129 ]
  %204 = phi i32 [ %229, %202 ], [ %131, %129 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !19
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %203, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = add nsw i32 %204, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !19
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %203, 2
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %204, -3
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !19
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %203, 3
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = add nsw i32 %204, -4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !19
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = add nuw nsw i64 %203, 4
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  store i32 %234, i32* %236, align 4, !tbaa !5
  %237 = icmp eq i64 %235, %67
  br i1 %237, label %133, label %202, !llvm.loop !26

238:                                              ; preds = %198, %238
  %239 = phi i64 [ %271, %238 ], [ %199, %198 ]
  %240 = phi i32 [ %265, %238 ], [ %200, %198 ]
  %241 = add nsw i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !19
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %247 = add nuw nsw i64 %239, 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  store i32 %246, i32* %248, align 4, !tbaa !5
  %249 = add nsw i32 %240, -2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !19
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %253, -48
  %255 = add nuw nsw i64 %239, 2
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %247
  store i32 %254, i32* %256, align 4, !tbaa !5
  %257 = add nsw i32 %240, -3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !19
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, -48
  %263 = add nuw nsw i64 %239, 3
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nsw i32 %240, -4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !19
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %269, -48
  %271 = add nuw nsw i64 %239, 4
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %263
  store i32 %270, i32* %272, align 4, !tbaa !5
  %273 = icmp eq i64 %271, %136
  br i1 %273, label %274, label %238, !llvm.loop !27

274:                                              ; preds = %198, %238, %174, %133
  br label %275

275:                                              ; preds = %274, %288
  %276 = phi i64 [ %282, %288 ], [ 0, %274 ]
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %278, %280
  %282 = add nuw nsw i64 %276, 1
  br i1 %281, label %283, label %288

283:                                              ; preds = %275
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nsw i32 %278, 10
  br label %288

288:                                              ; preds = %275, %283
  %289 = phi i32 [ %287, %283 ], [ %278, %275 ]
  %290 = sub nsw i32 %289, %280
  store i32 %290, i32* %277, align 4, !tbaa !5
  %291 = icmp eq i64 %282, 100
  br i1 %291, label %292, label %275, !llvm.loop !28

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %297, %292 ], [ 99, %288 ]
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  %297 = add i64 %293, -1
  br i1 %296, label %292, label %298, !llvm.loop !29

298:                                              ; preds = %292
  %299 = trunc i64 %293 to i32
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = and i64 %293, 4294967295
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %302, %301 ], [ %309, %303 ]
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = icmp sgt i64 %304, 0
  %309 = add nsw i64 %304, -1
  br i1 %308, label %303, label %310, !llvm.loop !30

310:                                              ; preds = %303, %298
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !13
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

321:                                              ; preds = %310
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !17
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !19
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !11
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %334

334:                                              ; preds = %325, %328
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !21}
!27 = distinct !{!27, !10, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
