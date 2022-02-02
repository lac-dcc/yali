; ModuleID = 'source-C-CXX/31/677.cpp'
source_filename = "source-C-CXX/31/677.cpp"
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
@szline1 = dso_local global [100 x i8] zeroinitializer, align 16
@szline2 = dso_local global [100 x i8] zeroinitializer, align 16
@an1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %297, label %7

7:                                                ; preds = %0, %283
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0), i64 100, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !11
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !17
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0), i64 100, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0)) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0)) #11
  %64 = trunc i64 %63 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i1 false)
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %127

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
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %85
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
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %82
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !5
  %103 = add nuw i64 %82, 8
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %81, !llvm.loop !18

105:                                              ; preds = %81
  %106 = icmp eq i64 %77, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %69, %66, %105
  %108 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %78, %105 ]
  %109 = phi i32 [ %62, %69 ], [ %62, %66 ], [ %80, %105 ]
  %110 = sub i64 %61, %108
  %111 = add nsw i64 %108, 1
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  %115 = add nsw i32 %109, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !17
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = add nuw nsw i64 %108, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %108
  store i32 %120, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %107
  %124 = phi i64 [ %121, %114 ], [ %108, %107 ]
  %125 = phi i32 [ %115, %114 ], [ %109, %107 ]
  %126 = icmp eq i64 %67, %111
  br i1 %126, label %127, label %191

127:                                              ; preds = %123, %191, %105, %58
  %128 = icmp sgt i32 %64, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %187, %211, %169, %127
  br label %235

130:                                              ; preds = %127
  %131 = and i64 %63, 4294967295
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %171, label %133

133:                                              ; preds = %130
  %134 = add nsw i64 %131, -1
  %135 = add nsw i32 %64, -1
  %136 = trunc i64 %134 to i32
  %137 = icmp ult i32 %135, %136
  %138 = icmp ugt i64 %134, 4294967295
  %139 = or i1 %137, %138
  br i1 %139, label %171, label %140

140:                                              ; preds = %133
  %141 = and i64 %63, 7
  %142 = sub nsw i64 %131, %141
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %64, %143
  br label %145

145:                                              ; preds = %145, %140
  %146 = phi i64 [ 0, %140 ], [ %167, %145 ]
  %147 = xor i64 %146, -1
  %148 = add i64 %63, %147
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -3
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !17
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr inbounds i8, i8* %150, i64 -7
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !17
  %158 = shufflevector <4 x i8> %157, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = sext <4 x i8> %154 to <4 x i32>
  %160 = sext <4 x i8> %158 to <4 x i32>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = add nsw <4 x i32> %160, <i32 -48, i32 -48, i32 -48, i32 -48>
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %146
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 16, !tbaa !5
  %167 = add nuw i64 %146, 8
  %168 = icmp eq i64 %167, %142
  br i1 %168, label %169, label %145, !llvm.loop !21

169:                                              ; preds = %145
  %170 = icmp eq i64 %141, 0
  br i1 %170, label %129, label %171

171:                                              ; preds = %133, %130, %169
  %172 = phi i64 [ 0, %133 ], [ 0, %130 ], [ %142, %169 ]
  %173 = phi i32 [ %64, %133 ], [ %64, %130 ], [ %144, %169 ]
  %174 = sub i64 %63, %172
  %175 = add nsw i64 %172, 1
  %176 = and i64 %174, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %171
  %179 = add nsw i32 %173, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !17
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = add nuw nsw i64 %172, 1
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %172
  store i32 %184, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %171
  %188 = phi i64 [ %185, %178 ], [ %172, %171 ]
  %189 = phi i32 [ %179, %178 ], [ %173, %171 ]
  %190 = icmp eq i64 %131, %175
  br i1 %190, label %129, label %211

191:                                              ; preds = %123, %191
  %192 = phi i64 [ %208, %191 ], [ %124, %123 ]
  %193 = phi i32 [ %202, %191 ], [ %125, %123 ]
  %194 = add nsw i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !17
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = add nuw nsw i64 %192, 1
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %192
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = add nsw i32 %193, -2
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !17
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = add nuw nsw i64 %192, 2
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %200
  store i32 %207, i32* %209, align 4, !tbaa !5
  %210 = icmp eq i64 %208, %67
  br i1 %210, label %127, label %191, !llvm.loop !22

211:                                              ; preds = %187, %211
  %212 = phi i64 [ %228, %211 ], [ %188, %187 ]
  %213 = phi i32 [ %222, %211 ], [ %189, %187 ]
  %214 = add nsw i32 %213, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !17
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %212, 1
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !5
  %222 = add nsw i32 %213, -2
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !17
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = add nuw nsw i64 %212, 2
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %220
  store i32 %227, i32* %229, align 4, !tbaa !5
  %230 = icmp eq i64 %228, %131
  br i1 %230, label %129, label %211, !llvm.loop !23

231:                                              ; preds = %252
  %232 = icmp sgt i32 %257, -1
  br i1 %232, label %233, label %259

233:                                              ; preds = %231
  %234 = zext i32 %257 to i64
  br label %290

235:                                              ; preds = %129, %252
  %236 = phi i64 [ %253, %252 ], [ 0, %129 ]
  %237 = phi i32 [ %257, %252 ], [ 0, %129 ]
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sub nsw i32 %241, %239
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  %245 = add nuw nsw i64 %236, 1
  br label %252

246:                                              ; preds = %235
  %247 = add nsw i32 %242, 10
  store i32 %247, i32* %240, align 4, !tbaa !5
  %248 = add nuw nsw i64 %236, 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %249, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %244, %246
  %253 = phi i64 [ %245, %244 ], [ %248, %246 ]
  %254 = phi i32 [ %242, %244 ], [ %247, %246 ]
  %255 = icmp eq i32 %254, 0
  %256 = trunc i64 %236 to i32
  %257 = select i1 %255, i32 %237, i32 %256
  %258 = icmp eq i64 %253, 100
  br i1 %258, label %231, label %235, !llvm.loop !24

259:                                              ; preds = %290, %231
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !11
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

270:                                              ; preds = %259
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !15
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !17
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !9
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %1, align 4, !tbaa !5
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %297, label %7, !llvm.loop !25

290:                                              ; preds = %233, %290
  %291 = phi i64 [ %234, %233 ], [ %296, %290 ]
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = icmp sgt i64 %291, 0
  %296 = add nsw i64 %291, -1
  br i1 %295, label %290, label %259, !llvm.loop !26

297:                                              ; preds = %283, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_677.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
