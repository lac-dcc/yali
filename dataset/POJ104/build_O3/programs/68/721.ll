; ModuleID = 'source-C-CXX/68/721.cpp'
source_filename = "source-C-CXX/68/721.cpp"
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
@a = dso_local global [250 x i8] zeroinitializer, align 16
@b = dso_local global [250 x i8] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@carrybit = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3addi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = load i32, i32* @carrybit, align 4, !tbaa !5
  br i1 %2, label %4, label %7

4:                                                ; preds = %1
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  br label %10

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %14

9:                                                ; preds = %14
  store i32 %26, i32* @carrybit, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi i32 [ %26, %9 ], [ %3, %4 ]
  %12 = phi i64 [ 0, %9 ], [ %6, %4 ]
  %13 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  ret void

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %8, %7 ], [ %28, %14 ]
  %16 = phi i32 [ %3, %7 ], [ %26, %14 ]
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %18
  %22 = add nsw i32 %21, %16
  %23 = srem i32 %22, 10
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %22, 10
  %27 = icmp slt i64 %15, 1
  %28 = add nsw i64 %15, -1
  br i1 %27, label %9, label %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !11
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !17
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0), i64 250, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !11
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !17
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0), i64 250, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0)) #11
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0)) #11
  %56 = trunc i64 %55 to i32
  %57 = sub i32 250, %54
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %116

59:                                               ; preds = %50
  %60 = and i64 %53, 4294967295
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %95, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = trunc i64 %63 to i32
  %65 = add i32 %57, %64
  %66 = icmp slt i32 %65, %57
  %67 = icmp ugt i64 %63, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %95, label %69

69:                                               ; preds = %62
  %70 = and i64 %53, 7
  %71 = sub nsw i64 %60, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %91, %72 ]
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !17
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = trunc i64 %73 to i32
  %85 = add nsw i32 %57, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %73, 8
  %92 = icmp eq i64 %91, %71
  br i1 %92, label %93, label %72, !llvm.loop !18

93:                                               ; preds = %72
  %94 = icmp eq i64 %70, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %62, %59, %93
  %96 = phi i64 [ 0, %62 ], [ 0, %59 ], [ %71, %93 ]
  %97 = sub i64 %53, %96
  %98 = add nsw i64 %96, 1
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %96
  %103 = load i8, i8* %102, align 1, !tbaa !17
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = trunc i64 %96 to i32
  %107 = add nsw i32 %57, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %108
  store i32 %105, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %96, 1
  br label %111

111:                                              ; preds = %101, %95
  %112 = phi i64 [ %96, %95 ], [ %110, %101 ]
  %113 = icmp eq i64 %60, %98
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %120, %93
  %115 = icmp slt i32 %54, 250
  br i1 %115, label %116, label %141

116:                                              ; preds = %50, %114
  %117 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([250 x i32]* @A to i8*), i8 0, i64 %119, i1 false)
  br label %141

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %139, %120 ], [ %112, %111 ]
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !17
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = trunc i64 %121 to i32
  %127 = add nsw i32 %57, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %128
  store i32 %125, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %121, 1
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !17
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = trunc i64 %130 to i32
  %136 = add nsw i32 %57, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %137
  store i32 %134, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %121, 2
  %140 = icmp eq i64 %139, %60
  br i1 %140, label %114, label %120, !llvm.loop !21

141:                                              ; preds = %116, %114
  %142 = sub i32 250, %56
  %143 = icmp sgt i32 %56, 0
  br i1 %143, label %144, label %201

144:                                              ; preds = %141
  %145 = and i64 %55, 4294967295
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %180, label %147

147:                                              ; preds = %144
  %148 = add nsw i64 %145, -1
  %149 = trunc i64 %148 to i32
  %150 = add i32 %142, %149
  %151 = icmp slt i32 %150, %142
  %152 = icmp ugt i64 %148, 4294967295
  %153 = or i1 %151, %152
  br i1 %153, label %180, label %154

154:                                              ; preds = %147
  %155 = and i64 %55, 7
  %156 = sub nsw i64 %145, %155
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ 0, %154 ], [ %176, %157 ]
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %158
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 8, !tbaa !17
  %162 = getelementptr inbounds i8, i8* %159, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 4, !tbaa !17
  %165 = sext <4 x i8> %161 to <4 x i32>
  %166 = sext <4 x i8> %164 to <4 x i32>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = add nsw <4 x i32> %166, <i32 -48, i32 -48, i32 -48, i32 -48>
  %169 = trunc i64 %158 to i32
  %170 = add nsw i32 %142, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %158, 8
  %177 = icmp eq i64 %176, %156
  br i1 %177, label %178, label %157, !llvm.loop !22

178:                                              ; preds = %157
  %179 = icmp eq i64 %155, 0
  br i1 %179, label %199, label %180

180:                                              ; preds = %147, %144, %178
  %181 = phi i64 [ 0, %147 ], [ 0, %144 ], [ %156, %178 ]
  %182 = sub i64 %55, %181
  %183 = add nsw i64 %181, 1
  %184 = and i64 %182, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %181
  %188 = load i8, i8* %187, align 1, !tbaa !17
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = trunc i64 %181 to i32
  %192 = add nsw i32 %142, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %193
  store i32 %190, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %181, 1
  br label %196

196:                                              ; preds = %186, %180
  %197 = phi i64 [ %181, %180 ], [ %195, %186 ]
  %198 = icmp eq i64 %145, %183
  br i1 %198, label %199, label %205

199:                                              ; preds = %196, %205, %178
  %200 = icmp slt i32 %56, 250
  br i1 %200, label %201, label %226

201:                                              ; preds = %141, %199
  %202 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([250 x i32]* @B to i8*), i8 0, i64 %204, i1 false)
  br label %226

205:                                              ; preds = %196, %205
  %206 = phi i64 [ %224, %205 ], [ %197, %196 ]
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !17
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = trunc i64 %206 to i32
  %212 = add nsw i32 %142, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %213
  store i32 %210, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %206, 1
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !17
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = trunc i64 %215 to i32
  %221 = add nsw i32 %142, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %222
  store i32 %219, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %206, 2
  %225 = icmp eq i64 %224, %145
  br i1 %225, label %199, label %205, !llvm.loop !23

226:                                              ; preds = %201, %199
  %227 = load i32, i32* @carrybit, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 249, %226 ], [ %242, %228 ]
  %230 = phi i32 [ %227, %226 ], [ %240, %228 ]
  %231 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add i32 %232, %230
  %236 = add i32 %235, %234
  %237 = srem i32 %236, 10
  %238 = add nuw nsw i64 %229, 1
  %239 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %238
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = sdiv i32 %236, 10
  %241 = icmp eq i64 %229, 0
  %242 = add nsw i64 %229, -1
  br i1 %241, label %243, label %228

243:                                              ; preds = %228
  store i32 %240, i32* @carrybit, align 4, !tbaa !5
  store i32 %240, i32* getelementptr inbounds ([251 x i32], [251 x i32]* @C, i64 0, i64 0), align 16, !tbaa !5
  %244 = add i32 %236, 9
  %245 = icmp ult i32 %244, 19
  br i1 %245, label %251, label %249

246:                                              ; preds = %346, %342, %334, %251
  %247 = phi i64 [ %253, %251 ], [ %335, %334 ], [ %340, %342 ], [ %347, %346 ]
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %246, %243
  %250 = phi i32 [ %248, %246 ], [ 0, %243 ]
  store i32 %250, i32* @m, align 4, !tbaa !5
  br label %290

251:                                              ; preds = %243, %346
  %252 = phi i64 [ %347, %346 ], [ 0, %243 ]
  %253 = or i64 %252, 1
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %334, label %246

257:                                              ; preds = %339
  %258 = load i32, i32* @m, align 4, !tbaa !5
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %290

260:                                              ; preds = %257
  %261 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %262 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, 240
  %267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !11
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %260
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

272:                                              ; preds = %260
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !15
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !17
  br label %285

279:                                              ; preds = %272
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !9
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = tail call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
  %288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  %289 = load i32, i32* @m, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %249, %285, %257
  %291 = phi i32 [ %250, %249 ], [ %289, %285 ], [ %258, %257 ]
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %333

293:                                              ; preds = %290
  %294 = icmp slt i32 %291, 251
  br i1 %294, label %295, label %305

295:                                              ; preds = %293
  %296 = zext i32 %291 to i64
  br label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %296, %295 ], [ %302, %297 ]
  %299 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = add nuw nsw i64 %298, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 251
  br i1 %304, label %305, label %297, !llvm.loop !24

305:                                              ; preds = %297, %293
  %306 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 240
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !11
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

316:                                              ; preds = %305
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !15
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !17
  br label %329

323:                                              ; preds = %316
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !9
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = tail call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
  %332 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  br label %333

333:                                              ; preds = %329, %290
  ret i32 0

334:                                              ; preds = %251
  %335 = or i64 %252, 2
  %336 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %335
  %337 = load i32, i32* %336, align 8, !tbaa !5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %246

339:                                              ; preds = %334
  %340 = or i64 %252, 3
  %341 = icmp eq i64 %340, 251
  br i1 %341, label %257, label %342, !llvm.loop !25

342:                                              ; preds = %339
  %343 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %246

346:                                              ; preds = %342
  %347 = add nuw nsw i64 %252, 4
  %348 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %347
  %349 = load i32, i32* %348, align 16, !tbaa !5
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %251, label %246
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }

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
