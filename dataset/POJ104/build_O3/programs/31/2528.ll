; ModuleID = 'source-C-CXX/31/2528.cpp'
source_filename = "source-C-CXX/31/2528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %264, label %15

15:                                               ; preds = %0, %257
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

26:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

27:                                               ; preds = %15
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
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100, i8 signext %41)
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
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100, i8 signext %67)
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ %74, %69 ], [ 0, %66 ]
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 0
  %74 = add nuw i64 %70, 1
  br i1 %73, label %75, label %69, !llvm.loop !18

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %69 ]
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 0
  %80 = add nuw i64 %76, 1
  br i1 %79, label %81, label %75, !llvm.loop !20

81:                                               ; preds = %75
  %82 = trunc i64 %70 to i32
  %83 = trunc i64 %76 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %134, label %85

85:                                               ; preds = %81
  %86 = add i64 %70, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = add i32 %82, -1
  %89 = call i32 @llvm.smin.i32(i32 %88, i32 0)
  %90 = sub i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i32 %90, 7
  br i1 %93, label %121, label %94

94:                                               ; preds = %85
  %95 = and i64 %92, 8589934584
  %96 = sub nsw i64 %87, %95
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %117, %97 ]
  %99 = sub i64 %87, %98
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -3
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !17
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i8, i8* %100, i64 -7
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !17
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = sext <4 x i8> %104 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 16, !tbaa !5
  %117 = add nuw i64 %98, 8
  %118 = icmp eq i64 %117, %95
  br i1 %118, label %119, label %97, !llvm.loop !21

119:                                              ; preds = %97
  %120 = icmp eq i64 %92, %95
  br i1 %120, label %134, label %121

121:                                              ; preds = %85, %119
  %122 = phi i64 [ %87, %85 ], [ %96, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %133, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !17
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = sub nuw nsw i64 %87, %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = trunc i64 %124 to i32
  %132 = icmp sgt i32 %131, 0
  %133 = add nsw i64 %124, -1
  br i1 %132, label %123, label %134, !llvm.loop !23

134:                                              ; preds = %123, %119, %81
  %135 = icmp eq i32 %83, 0
  br i1 %135, label %174, label %136

136:                                              ; preds = %134
  %137 = add i64 %76, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = add i32 %83, -1
  %140 = call i32 @llvm.smin.i32(i32 %139, i32 0)
  %141 = sub i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i32 %141, 7
  br i1 %144, label %172, label %145

145:                                              ; preds = %136
  %146 = and i64 %143, 8589934584
  %147 = sub nsw i64 %138, %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %168, %148 ]
  %150 = sub i64 %138, %149
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -3
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !17
  %155 = shufflevector <4 x i8> %154, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds i8, i8* %151, i64 -7
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !17
  %159 = shufflevector <4 x i8> %158, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = sext <4 x i8> %155 to <4 x i32>
  %161 = sext <4 x i8> %159 to <4 x i32>
  %162 = add nsw <4 x i32> %160, <i32 -48, i32 -48, i32 -48, i32 -48>
  %163 = add nsw <4 x i32> %161, <i32 -48, i32 -48, i32 -48, i32 -48>
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 16, !tbaa !5
  %168 = add nuw i64 %149, 8
  %169 = icmp eq i64 %168, %146
  br i1 %169, label %170, label %148, !llvm.loop !25

170:                                              ; preds = %148
  %171 = icmp eq i64 %143, %146
  br i1 %171, label %174, label %172

172:                                              ; preds = %136, %170
  %173 = phi i64 [ %138, %136 ], [ %147, %170 ]
  br label %181

174:                                              ; preds = %181, %170, %134
  %175 = icmp ne i32 %82, 0
  %176 = icmp ne i32 %83, 0
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %178, label %214

178:                                              ; preds = %174
  %179 = and i64 %76, 4294967295
  %180 = and i64 %70, 4294967295
  br label %192

181:                                              ; preds = %172, %181
  %182 = phi i64 [ %191, %181 ], [ %173, %172 ]
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !17
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = sub nuw nsw i64 %138, %182
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  store i32 %186, i32* %188, align 4, !tbaa !5
  %189 = trunc i64 %182 to i32
  %190 = icmp sgt i32 %189, 0
  %191 = add nsw i64 %182, -1
  br i1 %190, label %181, label %174, !llvm.loop !26

192:                                              ; preds = %178, %209
  %193 = phi i64 [ 0, %178 ], [ %210, %209 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %192
  %200 = sub nsw i32 %195, %197
  store i32 %200, i32* %194, align 4, !tbaa !5
  %201 = add nuw i64 %193, 1
  br label %209

202:                                              ; preds = %192
  %203 = add nsw i32 %195, 10
  %204 = sub i32 %203, %197
  store i32 %204, i32* %194, align 4, !tbaa !5
  %205 = add nuw i64 %193, 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %206, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %199, %202
  %210 = phi i64 [ %201, %199 ], [ %205, %202 ]
  %211 = icmp ult i64 %210, %180
  %212 = icmp ult i64 %210, %179
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %192, label %214, !llvm.loop !27

214:                                              ; preds = %209, %174
  br label %215

215:                                              ; preds = %214, %215
  %216 = phi i64 [ %220, %215 ], [ 99, %214 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = add i64 %216, -1
  br i1 %219, label %215, label %221, !llvm.loop !28

221:                                              ; preds = %215
  %222 = trunc i64 %216 to i32
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = and i64 %216, 4294967295
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %225, %224 ], [ %232, %226 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = icmp sgt i64 %227, 0
  %232 = add nsw i64 %227, -1
  br i1 %231, label %226, label %233, !llvm.loop !29

233:                                              ; preds = %226, %221
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !11
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

244:                                              ; preds = %233
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !15
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !17
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !9
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %1, align 4, !tbaa !5
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %15, !llvm.loop !30

264:                                              ; preds = %257, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2528.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !22}
!26 = distinct !{!26, !19, !24, !22}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
