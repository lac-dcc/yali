; ModuleID = 'source-C-CXX/57/217.cpp'
source_filename = "source-C-CXX/57/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %7) #9
  %8 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = bitcast [80 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast [80 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %263, label %15

15:                                               ; preds = %0, %256
  %16 = phi i32 [ %260, %256 ], [ 1, %0 ]
  %17 = phi i32 [ %258, %256 ], [ 0, %0 ]
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
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 81, i8 signext %42)
  %44 = load i8, i8* %7, align 16, !tbaa !17
  %45 = icmp eq i8 %44, 95
  %46 = and i8 %44, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  %49 = or i1 %48, %45
  br i1 %49, label %50, label %164

50:                                               ; preds = %41
  %51 = call i64 @strlen(i8* noundef nonnull %7) #11
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %98, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 1
  br i1 %55, label %56, label %194

56:                                               ; preds = %54
  %57 = and i64 %51, 4294967295
  %58 = add nsw i64 %57, -1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %96, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, -8
  %62 = or i64 %61, 1
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %92, %63 ]
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !17
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !17
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -97, i32 -97, i32 -97, i32 -97>
  %75 = add nsw <4 x i32> %73, <i32 -97, i32 -97, i32 -97, i32 -97>
  %76 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %72, <i32 -65, i32 -65, i32 -65, i32 -65>
  %81 = add nsw <4 x i32> %73, <i32 -65, i32 -65, i32 -65, i32 -65>
  %82 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %65
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %65
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %64, 8
  %93 = icmp eq i64 %92, %61
  br i1 %93, label %94, label %63, !llvm.loop !18

94:                                               ; preds = %63
  %95 = icmp eq i64 %58, %61
  br i1 %95, label %128, label %96

96:                                               ; preds = %56, %94
  %97 = phi i64 [ 1, %56 ], [ %62, %94 ]
  br label %131

98:                                               ; preds = %50
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !9
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !11
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !15
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !17
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !9
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  br label %256

128:                                              ; preds = %131, %94
  br i1 %55, label %129, label %194

129:                                              ; preds = %128
  %130 = and i64 %51, 4294967295
  br label %144

131:                                              ; preds = %96, %131
  %132 = phi i64 [ %142, %131 ], [ %97, %96 ]
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !17
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -97
  %137 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nsw i32 %135, -65
  %139 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %132
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %135, -48
  %141 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %132
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp eq i64 %142, %57
  br i1 %143, label %128, label %131, !llvm.loop !21

144:                                              ; preds = %129, %161
  %145 = phi i64 [ 1, %129 ], [ %162, %161 ]
  %146 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp ult i32 %147, 26
  br i1 %148, label %161, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp ult i32 %151, 26
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %145
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %145
  %159 = load i8, i8* %158, align 1, !tbaa !17
  %160 = icmp eq i8 %159, 95
  br i1 %160, label %161, label %196

161:                                              ; preds = %153, %149, %144, %157
  %162 = add nuw nsw i64 %145, 1
  %163 = icmp eq i64 %162, %130
  br i1 %163, label %226, label %144, !llvm.loop !23

164:                                              ; preds = %41
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !9
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !11
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !15
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !17
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !9
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %192)
  br label %256

194:                                              ; preds = %54, %128
  %195 = icmp eq i32 %17, 1
  br i1 %195, label %196, label %226

196:                                              ; preds = %157, %194
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !9
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !11
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !15
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !17
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !9
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  br label %256

226:                                              ; preds = %161, %194
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !9
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !11
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !15
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !17
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  br label %256

256:                                              ; preds = %223, %253, %191, %125
  %257 = phi %"class.std::basic_ostream"* [ %225, %223 ], [ %255, %253 ], [ %193, %191 ], [ %127, %125 ]
  %258 = phi i32 [ 1, %223 ], [ 0, %253 ], [ %17, %191 ], [ %17, %125 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  %260 = add nuw nsw i32 %16, 1
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = icmp slt i32 %16, %261
  br i1 %262, label %15, label %263, !llvm.loop !24

263:                                              ; preds = %256, %0
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_217.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
