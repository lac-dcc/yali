; ModuleID = 'source-C-CXX/68/209.cpp'
source_filename = "source-C-CXX/68/209.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #9
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #9
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 290, i8 signext %31)
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 290, i8 signext %58)
  %60 = call i64 @strlen(i8* noundef nonnull %4) #11
  %61 = call i64 @strlen(i8* noundef nonnull %5) #11
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %226

63:                                               ; preds = %57
  %64 = trunc i64 %60 to i32
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = sub i64 %60, %61
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %69, label %109

69:                                               ; preds = %134, %63
  %70 = phi i32 [ %65, %63 ], [ %135, %134 ]
  %71 = phi i64 [ %60, %63 ], [ %137, %134 ]
  %72 = icmp sgt i32 %70, -1
  br i1 %72, label %73, label %149

73:                                               ; preds = %69
  %74 = zext i32 %70 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i32 %70, 7
  br i1 %76, label %107, label %77

77:                                               ; preds = %73
  %78 = and i64 %75, 8589934584
  %79 = sub nsw i64 %74, %78
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 0, %77 ], [ %103, %80 ]
  %82 = sub i64 %74, %81
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -3
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !15
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i8, i8* %83, i64 -7
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !15
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = sext <4 x i8> %87 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %97 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i32, i32* %96, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !16
  %100 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %96, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !16
  %103 = add nuw i64 %81, 8
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %80, !llvm.loop !18

105:                                              ; preds = %80
  %106 = icmp eq i64 %75, %78
  br i1 %106, label %149, label %107

107:                                              ; preds = %73, %105
  %108 = phi i64 [ %74, %73 ], [ %79, %105 ]
  br label %140

109:                                              ; preds = %63, %134
  %110 = phi i64 [ %137, %134 ], [ %60, %63 ]
  %111 = phi i64 [ %136, %134 ], [ %66, %63 ]
  %112 = phi i32 [ %135, %134 ], [ %65, %63 ]
  %113 = phi i32 [ %112, %134 ], [ %64, %63 ]
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = sub i64 %61, %110
  %119 = add i64 %118, %111
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %117, %122
  %124 = add nsw i32 %123, -48
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  store i32 %124, i32* %125, align 4, !tbaa !16
  %126 = icmp sgt i32 %123, 58
  br i1 %126, label %127, label %134

127:                                              ; preds = %109
  %128 = add nsw i32 %123, -58
  store i32 %128, i32* %125, align 4, !tbaa !16
  %129 = add i32 %113, -2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = add i8 %132, 1
  store i8 %133, i8* %131, align 1, !tbaa !15
  br label %134

134:                                              ; preds = %109, %127
  %135 = add i32 %112, -1
  %136 = sext i32 %135 to i64
  %137 = call i64 @strlen(i8* noundef nonnull %4) #11
  %138 = sub i64 %137, %61
  %139 = icmp ugt i64 %138, %136
  br i1 %139, label %69, label %109, !llvm.loop !21

140:                                              ; preds = %107, %140
  %141 = phi i64 [ %148, %140 ], [ %108, %107 ]
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !16
  %147 = icmp sgt i64 %141, 0
  %148 = add nsw i64 %141, -1
  br i1 %147, label %140, label %149, !llvm.loop !22

149:                                              ; preds = %140, %105, %69
  %150 = trunc i64 %71 to i32
  %151 = add i32 %150, -1
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = zext i32 %151 to i64
  br label %157

155:                                              ; preds = %171, %149
  %156 = icmp eq i64 %71, 0
  br i1 %156, label %185, label %175

157:                                              ; preds = %153, %171
  %158 = phi i64 [ %154, %153 ], [ %174, %171 ]
  %159 = phi i32 [ %151, %153 ], [ %172, %171 ]
  %160 = phi i64 [ %71, %153 ], [ %158, %171 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = icmp sgt i32 %162, 9
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = add nsw i32 %162, -10
  store i32 %165, i32* %161, align 4, !tbaa !16
  %166 = add i64 %160, 4294967294
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !16
  br label %171

171:                                              ; preds = %157, %164
  %172 = add i32 %159, -1
  %173 = icmp sgt i32 %172, 0
  %174 = add nsw i64 %158, -1
  br i1 %173, label %157, label %155, !llvm.loop !24

175:                                              ; preds = %155, %180
  %176 = phi i64 [ %181, %180 ], [ 0, %155 ]
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = add nuw i64 %176, 1
  %182 = icmp eq i64 %181, %71
  br i1 %182, label %185, label %175, !llvm.loop !25

183:                                              ; preds = %175
  %184 = trunc i64 %176 to i32
  br label %185

185:                                              ; preds = %180, %183, %155
  %186 = phi i32 [ 0, %155 ], [ %184, %183 ], [ %150, %180 ]
  %187 = zext i32 %186 to i64
  %188 = call i64 @strlen(i8* noundef nonnull %4) #11
  %189 = icmp ugt i64 %188, %187
  br i1 %189, label %190, label %198

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %195, %190 ], [ %187, %185 ]
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = add nuw i64 %191, 1
  %196 = call i64 @strlen(i8* noundef nonnull %4) #11
  %197 = icmp ugt i64 %196, %195
  br i1 %197, label %190, label %198, !llvm.loop !26

198:                                              ; preds = %190, %185
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !8
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

209:                                              ; preds = %198
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !13
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !15
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  br label %226

226:                                              ; preds = %222, %57
  %227 = phi i32 [ %186, %222 ], [ undef, %57 ]
  %228 = call i64 @strlen(i8* noundef nonnull %4) #11
  %229 = call i64 @strlen(i8* noundef nonnull %5) #11
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %231, label %346

231:                                              ; preds = %226
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %269, label %233

233:                                              ; preds = %231
  %234 = icmp ult i64 %228, 8
  br i1 %234, label %267, label %235

235:                                              ; preds = %233
  %236 = and i64 %228, -8
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %263, %237 ]
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 8, !tbaa !15
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 4, !tbaa !15
  %245 = sext <4 x i8> %241 to <4 x i32>
  %246 = sext <4 x i8> %244 to <4 x i32>
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %238
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 8, !tbaa !15
  %250 = getelementptr inbounds i8, i8* %247, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 4, !tbaa !15
  %253 = sext <4 x i8> %249 to <4 x i32>
  %254 = sext <4 x i8> %252 to <4 x i32>
  %255 = add nsw <4 x i32> %245, <i32 -96, i32 -96, i32 -96, i32 -96>
  %256 = add nsw <4 x i32> %246, <i32 -96, i32 -96, i32 -96, i32 -96>
  %257 = add nsw <4 x i32> %255, %253
  %258 = add nsw <4 x i32> %256, %254
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %238
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %260, align 16, !tbaa !16
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 16, !tbaa !16
  %263 = add nuw i64 %238, 8
  %264 = icmp eq i64 %263, %236
  br i1 %264, label %265, label %237, !llvm.loop !27

265:                                              ; preds = %237
  %266 = icmp eq i64 %228, %236
  br i1 %266, label %285, label %267

267:                                              ; preds = %233, %265
  %268 = phi i64 [ 0, %233 ], [ %236, %265 ]
  br label %272

269:                                              ; preds = %231
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !16
  br label %317

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %283, %272 ], [ %268, %267 ]
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !15
  %276 = sext i8 %275 to i32
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %273
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %276, -96
  %281 = add nsw i32 %280, %279
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %273
  store i32 %281, i32* %282, align 4, !tbaa !16
  %283 = add nuw nsw i64 %273, 1
  %284 = icmp eq i64 %283, %228
  br i1 %284, label %285, label %272, !llvm.loop !28

285:                                              ; preds = %272, %265
  %286 = trunc i64 %228 to i32
  %287 = add i32 %286, -1
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %309

289:                                              ; preds = %285
  %290 = zext i32 %287 to i64
  br label %291

291:                                              ; preds = %289, %305
  %292 = phi i64 [ %290, %289 ], [ %308, %305 ]
  %293 = phi i32 [ %287, %289 ], [ %306, %305 ]
  %294 = phi i64 [ %228, %289 ], [ %292, %305 ]
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !16
  %297 = icmp sgt i32 %296, 9
  br i1 %297, label %298, label %305

298:                                              ; preds = %291
  %299 = add nsw i32 %296, -10
  store i32 %299, i32* %295, align 4, !tbaa !16
  %300 = add i64 %294, 4294967294
  %301 = and i64 %300, 4294967295
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !16
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4, !tbaa !16
  br label %305

305:                                              ; preds = %291, %298
  %306 = add i32 %293, -1
  %307 = icmp sgt i32 %306, 0
  %308 = add nsw i64 %292, -1
  br i1 %307, label %291, label %309, !llvm.loop !29

309:                                              ; preds = %305, %285
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %311 = load i32, i32* %310, align 16, !tbaa !16
  %312 = icmp eq i32 %311, 0
  %313 = icmp eq i64 %228, 1
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %317

317:                                              ; preds = %269, %315, %309
  %318 = phi i32 [ %271, %269 ], [ 0, %315 ], [ %311, %309 ]
  %319 = call i64 @strlen(i8* noundef nonnull %4) #11
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %334, label %321

321:                                              ; preds = %317
  %322 = icmp eq i32 %318, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %321, %327
  %324 = phi i64 [ %325, %327 ], [ 0, %321 ]
  %325 = add nuw i64 %324, 1
  %326 = icmp eq i64 %325, %319
  br i1 %326, label %334, label %327, !llvm.loop !30

327:                                              ; preds = %323
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %325
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %323, label %331

331:                                              ; preds = %327, %321
  %332 = phi i64 [ 0, %321 ], [ %325, %327 ]
  %333 = trunc i64 %332 to i32
  br label %334

334:                                              ; preds = %323, %331, %317
  %335 = phi i32 [ %227, %317 ], [ %333, %331 ], [ %227, %323 ]
  %336 = sext i32 %335 to i64
  %337 = icmp ugt i64 %319, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %343, %338 ], [ %336, %334 ]
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !16
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
  %343 = add i64 %339, 1
  %344 = call i64 @strlen(i8* noundef nonnull %4) #11
  %345 = icmp ugt i64 %344, %343
  br i1 %345, label %338, label %346, !llvm.loop !31

346:                                              ; preds = %338, %334, %226
  %347 = phi i32 [ %227, %226 ], [ %335, %334 ], [ %335, %338 ]
  %348 = call i64 @strlen(i8* noundef nonnull %5) #11
  %349 = call i64 @strlen(i8* noundef nonnull %4) #11
  %350 = icmp ugt i64 %348, %349
  br i1 %350, label %351, label %514

351:                                              ; preds = %346
  %352 = trunc i64 %348 to i32
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = sub i64 %348, %349
  %356 = icmp ugt i64 %355, %354
  br i1 %356, label %357, label %397

357:                                              ; preds = %422, %351
  %358 = phi i32 [ %353, %351 ], [ %423, %422 ]
  %359 = phi i64 [ %348, %351 ], [ %425, %422 ]
  %360 = icmp sgt i32 %358, -1
  br i1 %360, label %361, label %437

361:                                              ; preds = %357
  %362 = zext i32 %358 to i64
  %363 = add nuw nsw i64 %362, 1
  %364 = icmp ult i32 %358, 7
  br i1 %364, label %395, label %365

365:                                              ; preds = %361
  %366 = and i64 %363, 8589934584
  %367 = sub nsw i64 %362, %366
  br label %368

368:                                              ; preds = %368, %365
  %369 = phi i64 [ 0, %365 ], [ %391, %368 ]
  %370 = sub i64 %362, %369
  %371 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds i8, i8* %371, i64 -3
  %373 = bitcast i8* %372 to <4 x i8>*
  %374 = load <4 x i8>, <4 x i8>* %373, align 1, !tbaa !15
  %375 = shufflevector <4 x i8> %374, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %376 = getelementptr inbounds i8, i8* %371, i64 -7
  %377 = bitcast i8* %376 to <4 x i8>*
  %378 = load <4 x i8>, <4 x i8>* %377, align 1, !tbaa !15
  %379 = shufflevector <4 x i8> %378, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %380 = sext <4 x i8> %375 to <4 x i32>
  %381 = sext <4 x i8> %379 to <4 x i32>
  %382 = add nsw <4 x i32> %380, <i32 -48, i32 -48, i32 -48, i32 -48>
  %383 = add nsw <4 x i32> %381, <i32 -48, i32 -48, i32 -48, i32 -48>
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %370
  %385 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %386 = getelementptr inbounds i32, i32* %384, i64 -3
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %387, align 4, !tbaa !16
  %388 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %389 = getelementptr inbounds i32, i32* %384, i64 -7
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %390, align 4, !tbaa !16
  %391 = add nuw i64 %369, 8
  %392 = icmp eq i64 %391, %366
  br i1 %392, label %393, label %368, !llvm.loop !32

393:                                              ; preds = %368
  %394 = icmp eq i64 %363, %366
  br i1 %394, label %437, label %395

395:                                              ; preds = %361, %393
  %396 = phi i64 [ %362, %361 ], [ %367, %393 ]
  br label %428

397:                                              ; preds = %351, %422
  %398 = phi i64 [ %425, %422 ], [ %348, %351 ]
  %399 = phi i64 [ %424, %422 ], [ %354, %351 ]
  %400 = phi i32 [ %423, %422 ], [ %353, %351 ]
  %401 = phi i32 [ %400, %422 ], [ %352, %351 ]
  %402 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %399
  %403 = load i8, i8* %402, align 1, !tbaa !15
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %404, -48
  %406 = sub i64 %349, %398
  %407 = add i64 %406, %399
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1, !tbaa !15
  %410 = sext i8 %409 to i32
  %411 = add nsw i32 %405, %410
  %412 = add nsw i32 %411, -48
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %399
  store i32 %412, i32* %413, align 4, !tbaa !16
  %414 = icmp sgt i32 %411, 58
  br i1 %414, label %415, label %422

415:                                              ; preds = %397
  %416 = add nsw i32 %411, -58
  store i32 %416, i32* %413, align 4, !tbaa !16
  %417 = add i32 %401, -2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !15
  %421 = add i8 %420, 1
  store i8 %421, i8* %419, align 1, !tbaa !15
  br label %422

422:                                              ; preds = %397, %415
  %423 = add i32 %400, -1
  %424 = sext i32 %423 to i64
  %425 = call i64 @strlen(i8* noundef nonnull %5) #11
  %426 = sub i64 %425, %349
  %427 = icmp ugt i64 %426, %424
  br i1 %427, label %357, label %397, !llvm.loop !33

428:                                              ; preds = %395, %428
  %429 = phi i64 [ %436, %428 ], [ %396, %395 ]
  %430 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !15
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %432, -48
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %429
  store i32 %433, i32* %434, align 4, !tbaa !16
  %435 = icmp sgt i64 %429, 0
  %436 = add nsw i64 %429, -1
  br i1 %435, label %428, label %437, !llvm.loop !34

437:                                              ; preds = %428, %393, %357
  %438 = trunc i64 %359 to i32
  %439 = add i32 %438, -1
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = zext i32 %439 to i64
  br label %445

443:                                              ; preds = %459, %437
  %444 = icmp eq i64 %359, 0
  br i1 %444, label %473, label %463

445:                                              ; preds = %441, %459
  %446 = phi i64 [ %442, %441 ], [ %462, %459 ]
  %447 = phi i32 [ %439, %441 ], [ %460, %459 ]
  %448 = phi i64 [ %359, %441 ], [ %446, %459 ]
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %446
  %450 = load i32, i32* %449, align 4, !tbaa !16
  %451 = icmp sgt i32 %450, 9
  br i1 %451, label %452, label %459

452:                                              ; preds = %445
  %453 = add nsw i32 %450, -10
  store i32 %453, i32* %449, align 4, !tbaa !16
  %454 = add i64 %448, 4294967294
  %455 = and i64 %454, 4294967295
  %456 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !16
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %456, align 4, !tbaa !16
  br label %459

459:                                              ; preds = %445, %452
  %460 = add i32 %447, -1
  %461 = icmp sgt i32 %460, 0
  %462 = add nsw i64 %446, -1
  br i1 %461, label %445, label %443, !llvm.loop !35

463:                                              ; preds = %443, %468
  %464 = phi i64 [ %469, %468 ], [ 0, %443 ]
  %465 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !16
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = add nuw i64 %464, 1
  %470 = icmp eq i64 %469, %359
  br i1 %470, label %473, label %463, !llvm.loop !36

471:                                              ; preds = %463
  %472 = trunc i64 %464 to i32
  br label %473

473:                                              ; preds = %468, %471, %443
  %474 = phi i32 [ %347, %443 ], [ %472, %471 ], [ %347, %468 ]
  %475 = sext i32 %474 to i64
  %476 = call i64 @strlen(i8* noundef nonnull %5) #11
  %477 = icmp ugt i64 %476, %475
  br i1 %477, label %478, label %486

478:                                              ; preds = %473, %478
  %479 = phi i64 [ %483, %478 ], [ %475, %473 ]
  %480 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !16
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %481)
  %483 = add i64 %479, 1
  %484 = call i64 @strlen(i8* noundef nonnull %5) #11
  %485 = icmp ugt i64 %484, %483
  br i1 %485, label %478, label %486, !llvm.loop !37

486:                                              ; preds = %478, %473
  %487 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = add nsw i64 %490, 240
  %492 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %491
  %493 = bitcast i8* %492 to %"class.std::ctype"**
  %494 = load %"class.std::ctype"*, %"class.std::ctype"** %493, align 8, !tbaa !8
  %495 = icmp eq %"class.std::ctype"* %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %486
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

497:                                              ; preds = %486
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !13
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !15
  br label %510

504:                                              ; preds = %497
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494)
  %505 = bitcast %"class.std::ctype"* %494 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !5
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = call signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494, i8 signext 10)
  br label %510

510:                                              ; preds = %501, %504
  %511 = phi i8 [ %503, %501 ], [ %509, %504 ]
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %511)
  %513 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
  br label %514

514:                                              ; preds = %510, %346
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !23, !20}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !23, !20}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
