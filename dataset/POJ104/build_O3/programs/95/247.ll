; ModuleID = 'source-C-CXX/95/247.cpp'
source_filename = "source-C-CXX/95/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca [105 x i32], align 16
  %3 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %3, i8 0, i64 420, i1 false)
  %4 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %4, i8 0, i64 420, i1 false)
  %5 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %6 = shl i32 %5, 24
  %7 = icmp eq i32 %6, 167772160
  br i1 %7, label %26, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %16, %8 ], [ %6, %0 ]
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw i64 %9, 1
  %15 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %16 = shl i32 %15, 24
  %17 = icmp eq i32 %16, 167772160
  br i1 %17, label %18, label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = trunc i64 %14 to i32
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %96

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %33

26:                                               ; preds = %0, %21
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %29, %31
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i32 [ %25, %23 ], [ %32, %26 ]
  %35 = sdiv i32 %34, 13
  %36 = srem i32 %34, 13
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !13
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

50:                                               ; preds = %33
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !19
  br label %63

57:                                               ; preds = %50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = tail call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !11
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !13
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

80:                                               ; preds = %63
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !17
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !19
  br label %93

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  br label %241

96:                                               ; preds = %18
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = mul nsw i32 %98, 100
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %102, %99
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 2
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = icmp eq i32 %19, 3
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = sdiv i32 %106, 13
  %110 = and i64 %9, 4294967295
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !5
  br label %121

112:                                              ; preds = %96
  %113 = and i64 %14, 4294967295
  br label %126

114:                                              ; preds = %126
  %115 = srem i32 %136, 13
  %116 = sdiv i32 %136, 13
  %117 = add i32 %19, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4, !tbaa !5
  %120 = icmp sgt i32 %19, 2
  br i1 %120, label %121, label %139

121:                                              ; preds = %108, %114
  %122 = phi i64 [ 2, %108 ], [ %118, %114 ]
  %123 = phi i32 [ 2, %108 ], [ %117, %114 ]
  %124 = phi i32 [ %109, %108 ], [ %116, %114 ]
  %125 = phi i32 [ 0, %108 ], [ %115, %114 ]
  br label %159

126:                                              ; preds = %112, %126
  %127 = phi i64 [ 3, %112 ], [ %137, %126 ]
  %128 = phi i32 [ %106, %112 ], [ %136, %126 ]
  %129 = sdiv i32 %128, 13
  %130 = add nsw i64 %127, -1
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = srem i32 %128, 13
  %133 = mul nsw i32 %132, 10
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %127, 1
  %138 = icmp eq i64 %137, %113
  br i1 %138, label %114, label %126, !llvm.loop !20

139:                                              ; preds = %159, %114
  %140 = phi i32 [ %115, %114 ], [ %125, %159 ]
  %141 = icmp ugt i32 %19, 1
  br i1 %141, label %142, label %177

142:                                              ; preds = %139
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = and i64 %14, 4294967295
  br i1 %145, label %150, label %147

147:                                              ; preds = %142
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %149 = icmp eq i64 %146, 2
  br i1 %149, label %177, label %152, !llvm.loop !21

150:                                              ; preds = %142
  %151 = icmp eq i32 %19, 2
  br i1 %151, label %177, label %234

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %157, %152 ], [ 2, %147 ]
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %146
  br i1 %158, label %177, label %152, !llvm.loop !21

159:                                              ; preds = %174, %121
  %160 = phi i32 [ %124, %121 ], [ %176, %174 ]
  %161 = phi i64 [ %122, %121 ], [ %173, %174 ]
  %162 = phi i32 [ %123, %121 ], [ %165, %174 ]
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %161
  %164 = sdiv i32 %160, 10
  %165 = add nsw i32 %162, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %164
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = load i32, i32* %163, align 4, !tbaa !5
  %171 = srem i32 %170, 10
  store i32 %171, i32* %163, align 4, !tbaa !5
  %172 = icmp sgt i64 %161, 2
  %173 = add nsw i64 %161, -1
  br i1 %172, label %174, label %139, !llvm.loop !22

174:                                              ; preds = %159
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %159

177:                                              ; preds = %152, %234, %147, %150, %139
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !13
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %177
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !17
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !19
  br label %201

195:                                              ; preds = %188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !11
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = tail call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !11
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !13
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %201
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

218:                                              ; preds = %201
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !17
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !19
  br label %231

225:                                              ; preds = %218
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = tail call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  br label %241

234:                                              ; preds = %150, %234
  %235 = phi i64 [ %239, %234 ], [ 2, %150 ]
  %236 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = add nuw nsw i64 %235, 1
  %240 = icmp eq i64 %239, %146
  br i1 %240, label %177, label %234, !llvm.loop !23

241:                                              ; preds = %231, %93
  %242 = phi %"class.std::basic_ostream"* [ %233, %231 ], [ %95, %93 ]
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
