; ModuleID = 'source-C-CXX/68/399.cpp'
source_filename = "source-C-CXX/68/399.cpp"
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
@s1 = dso_local global [201 x i8] zeroinitializer, align 16
@s2 = dso_local global [201 x i8] zeroinitializer, align 16
@a1 = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@a2 = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@nlen1 = dso_local local_unnamed_addr global i32 0, align 4
@nlen2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) bitcast ([201 x i32]* @a1 to i8*), i8 0, i64 804, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) bitcast ([201 x i32]* @a2 to i8*), i8 0, i64 804, i1 false)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i64 0, i64 0), i64 201, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !8
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i64 0, i64 0), i64 201, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([201 x i8], [201 x i8]* @s1, i64 0, i64 0)) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @nlen1, align 4, !tbaa !16
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([201 x i8], [201 x i8]* @s2, i64 0, i64 0)) #9
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @nlen2, align 4, !tbaa !16
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %119

58:                                               ; preds = %50
  %59 = and i64 %53, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nsw i32 %54, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp ult i32 %63, %64
  %66 = icmp ugt i64 %62, 4294967295
  %67 = or i1 %65, %66
  br i1 %67, label %99, label %68

68:                                               ; preds = %61
  %69 = and i64 %53, 7
  %70 = sub nsw i64 %59, %69
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %54, %71
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ 0, %68 ], [ %95, %73 ]
  %75 = xor i64 %74, -1
  %76 = add i64 %53, %75
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* @s1, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -3
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !15
  %82 = shufflevector <4 x i8> %81, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %78, i64 -7
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !15
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = sext <4 x i8> %82 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %74
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !16
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !16
  %95 = add nuw i64 %74, 8
  %96 = icmp eq i64 %95, %70
  br i1 %96, label %97, label %73, !llvm.loop !18

97:                                               ; preds = %73
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %61, %58, %97
  %100 = phi i64 [ 0, %61 ], [ 0, %58 ], [ %70, %97 ]
  %101 = phi i32 [ %54, %61 ], [ %54, %58 ], [ %72, %97 ]
  %102 = sub i64 %53, %100
  %103 = add nsw i64 %100, 1
  %104 = and i64 %102, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %101, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* @s1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = add nuw nsw i64 %100, 1
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %100
  store i32 %112, i32* %114, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %106, %99
  %116 = phi i64 [ %100, %99 ], [ %113, %106 ]
  %117 = phi i32 [ %101, %99 ], [ %107, %106 ]
  %118 = icmp eq i64 %59, %103
  br i1 %118, label %119, label %182

119:                                              ; preds = %115, %182, %97, %50
  %120 = icmp sgt i32 %56, 0
  br i1 %120, label %121, label %202

121:                                              ; preds = %119
  %122 = and i64 %55, 4294967295
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %162, label %124

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  %126 = add nsw i32 %56, -1
  %127 = trunc i64 %125 to i32
  %128 = icmp ult i32 %126, %127
  %129 = icmp ugt i64 %125, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %162, label %131

131:                                              ; preds = %124
  %132 = and i64 %55, 7
  %133 = sub nsw i64 %122, %132
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %56, %134
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ 0, %131 ], [ %158, %136 ]
  %138 = xor i64 %137, -1
  %139 = add i64 %55, %138
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -3
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !15
  %145 = shufflevector <4 x i8> %144, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds i8, i8* %141, i64 -7
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !15
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = sext <4 x i8> %145 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %137
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !16
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !16
  %158 = add nuw i64 %137, 8
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %160, label %136, !llvm.loop !21

160:                                              ; preds = %136
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %202, label %162

162:                                              ; preds = %124, %121, %160
  %163 = phi i64 [ 0, %124 ], [ 0, %121 ], [ %133, %160 ]
  %164 = phi i32 [ %56, %124 ], [ %56, %121 ], [ %135, %160 ]
  %165 = sub i64 %55, %163
  %166 = add nsw i64 %163, 1
  %167 = and i64 %165, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %162
  %170 = add nsw i32 %164, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %163, 1
  %177 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %163
  store i32 %175, i32* %177, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %169, %162
  %179 = phi i64 [ %163, %162 ], [ %176, %169 ]
  %180 = phi i32 [ %164, %162 ], [ %170, %169 ]
  %181 = icmp eq i64 %122, %166
  br i1 %181, label %202, label %356

182:                                              ; preds = %115, %182
  %183 = phi i64 [ %199, %182 ], [ %116, %115 ]
  %184 = phi i32 [ %193, %182 ], [ %117, %115 ]
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i8], [201 x i8]* @s1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %183, 1
  %192 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !16
  %193 = add nsw i32 %184, -2
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [201 x i8], [201 x i8]* @s1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = add nuw nsw i64 %183, 2
  %200 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %191
  store i32 %198, i32* %200, align 4, !tbaa !16
  %201 = icmp eq i64 %199, %59
  br i1 %201, label %119, label %182, !llvm.loop !22

202:                                              ; preds = %160, %119, %356, %178
  %203 = load <4 x i32>, <4 x i32>* bitcast ([201 x i32]* @a2 to <4 x i32>*), align 16, !tbaa !16
  %204 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !16
  %205 = load <4 x i32>, <4 x i32>* bitcast ([201 x i32]* @a1 to <4 x i32>*), align 16, !tbaa !16
  %206 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !16
  %207 = add nsw <4 x i32> %205, %203
  %208 = add nsw <4 x i32> %206, %204
  store <4 x i32> %207, <4 x i32>* bitcast ([201 x i32]* @a1 to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %208, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !16
  %209 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !16
  %210 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !16
  %211 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !16
  %212 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !16
  %213 = add nsw <4 x i32> %211, %209
  %214 = add nsw <4 x i32> %212, %210
  store <4 x i32> %213, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %214, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !16
  %215 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !16
  %216 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !16
  %217 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !16
  %218 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !16
  %219 = add nsw <4 x i32> %217, %215
  %220 = add nsw <4 x i32> %218, %216
  store <4 x i32> %219, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %220, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !16
  %221 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !16
  %222 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !16
  %223 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !16
  %224 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !16
  %225 = add nsw <4 x i32> %223, %221
  %226 = add nsw <4 x i32> %224, %222
  store <4 x i32> %225, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %226, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !16
  %227 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !16
  %228 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !16
  %229 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !16
  %230 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !16
  %231 = add nsw <4 x i32> %229, %227
  %232 = add nsw <4 x i32> %230, %228
  store <4 x i32> %231, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %232, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !16
  %233 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !16
  %234 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !16
  %235 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !16
  %236 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !16
  %237 = add nsw <4 x i32> %235, %233
  %238 = add nsw <4 x i32> %236, %234
  store <4 x i32> %237, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %238, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !16
  %239 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !16
  %240 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !16
  %241 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !16
  %242 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !16
  %243 = add nsw <4 x i32> %241, %239
  %244 = add nsw <4 x i32> %242, %240
  store <4 x i32> %243, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %244, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !16
  %245 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !16
  %246 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !16
  %247 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !16
  %248 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !16
  %249 = add nsw <4 x i32> %247, %245
  %250 = add nsw <4 x i32> %248, %246
  store <4 x i32> %249, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %250, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !16
  %251 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !16
  %252 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !16
  %253 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !16
  %254 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !16
  %255 = add nsw <4 x i32> %253, %251
  %256 = add nsw <4 x i32> %254, %252
  store <4 x i32> %255, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %256, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !16
  %257 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !16
  %258 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !16
  %259 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !16
  %260 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !16
  %261 = add nsw <4 x i32> %259, %257
  %262 = add nsw <4 x i32> %260, %258
  store <4 x i32> %261, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %262, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !16
  %263 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !16
  %264 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !16
  %265 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !16
  %266 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !16
  %267 = add nsw <4 x i32> %265, %263
  %268 = add nsw <4 x i32> %266, %264
  store <4 x i32> %267, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %268, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !16
  %269 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !16
  %270 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !16
  %271 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !16
  %272 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !16
  %273 = add nsw <4 x i32> %271, %269
  %274 = add nsw <4 x i32> %272, %270
  store <4 x i32> %273, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %274, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !16
  %275 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !16
  %276 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 100) to <4 x i32>*), align 16, !tbaa !16
  %277 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !16
  %278 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 100) to <4 x i32>*), align 16, !tbaa !16
  %279 = add nsw <4 x i32> %277, %275
  %280 = add nsw <4 x i32> %278, %276
  store <4 x i32> %279, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %280, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 100) to <4 x i32>*), align 16, !tbaa !16
  %281 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 104) to <4 x i32>*), align 16, !tbaa !16
  %282 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 108) to <4 x i32>*), align 16, !tbaa !16
  %283 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 104) to <4 x i32>*), align 16, !tbaa !16
  %284 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 108) to <4 x i32>*), align 16, !tbaa !16
  %285 = add nsw <4 x i32> %283, %281
  %286 = add nsw <4 x i32> %284, %282
  store <4 x i32> %285, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 104) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %286, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 108) to <4 x i32>*), align 16, !tbaa !16
  %287 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 112) to <4 x i32>*), align 16, !tbaa !16
  %288 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 116) to <4 x i32>*), align 16, !tbaa !16
  %289 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 112) to <4 x i32>*), align 16, !tbaa !16
  %290 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 116) to <4 x i32>*), align 16, !tbaa !16
  %291 = add nsw <4 x i32> %289, %287
  %292 = add nsw <4 x i32> %290, %288
  store <4 x i32> %291, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 112) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %292, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 116) to <4 x i32>*), align 16, !tbaa !16
  %293 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 120) to <4 x i32>*), align 16, !tbaa !16
  %294 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 124) to <4 x i32>*), align 16, !tbaa !16
  %295 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 120) to <4 x i32>*), align 16, !tbaa !16
  %296 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 124) to <4 x i32>*), align 16, !tbaa !16
  %297 = add nsw <4 x i32> %295, %293
  %298 = add nsw <4 x i32> %296, %294
  store <4 x i32> %297, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 120) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %298, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 124) to <4 x i32>*), align 16, !tbaa !16
  %299 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 128) to <4 x i32>*), align 16, !tbaa !16
  %300 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 132) to <4 x i32>*), align 16, !tbaa !16
  %301 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 128) to <4 x i32>*), align 16, !tbaa !16
  %302 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 132) to <4 x i32>*), align 16, !tbaa !16
  %303 = add nsw <4 x i32> %301, %299
  %304 = add nsw <4 x i32> %302, %300
  store <4 x i32> %303, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 128) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %304, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 132) to <4 x i32>*), align 16, !tbaa !16
  %305 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 136) to <4 x i32>*), align 16, !tbaa !16
  %306 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 140) to <4 x i32>*), align 16, !tbaa !16
  %307 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 136) to <4 x i32>*), align 16, !tbaa !16
  %308 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 140) to <4 x i32>*), align 16, !tbaa !16
  %309 = add nsw <4 x i32> %307, %305
  %310 = add nsw <4 x i32> %308, %306
  store <4 x i32> %309, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 136) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %310, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 140) to <4 x i32>*), align 16, !tbaa !16
  %311 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 144) to <4 x i32>*), align 16, !tbaa !16
  %312 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 148) to <4 x i32>*), align 16, !tbaa !16
  %313 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 144) to <4 x i32>*), align 16, !tbaa !16
  %314 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 148) to <4 x i32>*), align 16, !tbaa !16
  %315 = add nsw <4 x i32> %313, %311
  %316 = add nsw <4 x i32> %314, %312
  store <4 x i32> %315, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 144) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %316, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 148) to <4 x i32>*), align 16, !tbaa !16
  %317 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 152) to <4 x i32>*), align 16, !tbaa !16
  %318 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 156) to <4 x i32>*), align 16, !tbaa !16
  %319 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 152) to <4 x i32>*), align 16, !tbaa !16
  %320 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 156) to <4 x i32>*), align 16, !tbaa !16
  %321 = add nsw <4 x i32> %319, %317
  %322 = add nsw <4 x i32> %320, %318
  store <4 x i32> %321, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 152) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %322, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 156) to <4 x i32>*), align 16, !tbaa !16
  %323 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 160) to <4 x i32>*), align 16, !tbaa !16
  %324 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 164) to <4 x i32>*), align 16, !tbaa !16
  %325 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 160) to <4 x i32>*), align 16, !tbaa !16
  %326 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 164) to <4 x i32>*), align 16, !tbaa !16
  %327 = add nsw <4 x i32> %325, %323
  %328 = add nsw <4 x i32> %326, %324
  store <4 x i32> %327, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 160) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %328, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 164) to <4 x i32>*), align 16, !tbaa !16
  %329 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 168) to <4 x i32>*), align 16, !tbaa !16
  %330 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 172) to <4 x i32>*), align 16, !tbaa !16
  %331 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 168) to <4 x i32>*), align 16, !tbaa !16
  %332 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 172) to <4 x i32>*), align 16, !tbaa !16
  %333 = add nsw <4 x i32> %331, %329
  %334 = add nsw <4 x i32> %332, %330
  store <4 x i32> %333, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 168) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %334, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 172) to <4 x i32>*), align 16, !tbaa !16
  %335 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 176) to <4 x i32>*), align 16, !tbaa !16
  %336 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 180) to <4 x i32>*), align 16, !tbaa !16
  %337 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 176) to <4 x i32>*), align 16, !tbaa !16
  %338 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 180) to <4 x i32>*), align 16, !tbaa !16
  %339 = add nsw <4 x i32> %337, %335
  %340 = add nsw <4 x i32> %338, %336
  store <4 x i32> %339, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 176) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %340, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 180) to <4 x i32>*), align 16, !tbaa !16
  %341 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 184) to <4 x i32>*), align 16, !tbaa !16
  %342 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 188) to <4 x i32>*), align 16, !tbaa !16
  %343 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 184) to <4 x i32>*), align 16, !tbaa !16
  %344 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 188) to <4 x i32>*), align 16, !tbaa !16
  %345 = add nsw <4 x i32> %343, %341
  %346 = add nsw <4 x i32> %344, %342
  store <4 x i32> %345, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 184) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %346, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 188) to <4 x i32>*), align 16, !tbaa !16
  %347 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 192) to <4 x i32>*), align 16, !tbaa !16
  %348 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 196) to <4 x i32>*), align 16, !tbaa !16
  %349 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 192) to <4 x i32>*), align 16, !tbaa !16
  %350 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 196) to <4 x i32>*), align 16, !tbaa !16
  %351 = add nsw <4 x i32> %349, %347
  %352 = add nsw <4 x i32> %350, %348
  store <4 x i32> %351, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 192) to <4 x i32>*), align 16, !tbaa !16
  store <4 x i32> %352, <4 x i32>* bitcast (i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 196) to <4 x i32>*), align 16, !tbaa !16
  %353 = load i32, i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a2, i64 0, i64 200), align 16, !tbaa !16
  %354 = load i32, i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 200), align 16, !tbaa !16
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* getelementptr inbounds ([201 x i32], [201 x i32]* @a1, i64 0, i64 200), align 16, !tbaa !16
  br label %376

356:                                              ; preds = %178, %356
  %357 = phi i64 [ %373, %356 ], [ %179, %178 ]
  %358 = phi i32 [ %367, %356 ], [ %180, %178 ]
  %359 = add nsw i32 %358, -1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !15
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %363, -48
  %365 = add nuw nsw i64 %357, 1
  %366 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %357
  store i32 %364, i32* %366, align 4, !tbaa !16
  %367 = add nsw i32 %358, -2
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [201 x i8], [201 x i8]* @s2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !15
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, -48
  %373 = add nuw nsw i64 %357, 2
  %374 = getelementptr inbounds [201 x i32], [201 x i32]* @a2, i64 0, i64 %365
  store i32 %372, i32* %374, align 4, !tbaa !16
  %375 = icmp eq i64 %373, %122
  br i1 %375, label %202, label %356, !llvm.loop !23

376:                                              ; preds = %202, %389
  %377 = phi i64 [ %390, %389 ], [ 0, %202 ]
  %378 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !16
  %380 = icmp sgt i32 %379, 9
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = add nuw nsw i64 %377, 1
  br label %389

383:                                              ; preds = %376
  %384 = add nsw i32 %379, -10
  store i32 %384, i32* %378, align 4, !tbaa !16
  %385 = add nuw nsw i64 %377, 1
  %386 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !16
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 4, !tbaa !16
  br label %389

389:                                              ; preds = %381, %383
  %390 = phi i64 [ %382, %381 ], [ %385, %383 ]
  %391 = icmp eq i64 %390, 201
  br i1 %391, label %392, label %376, !llvm.loop !24

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %397, %392 ], [ 200, %389 ]
  %394 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !16
  %396 = icmp eq i32 %395, 0
  %397 = add i64 %393, -1
  br i1 %396, label %392, label %398, !llvm.loop !25

398:                                              ; preds = %392
  %399 = trunc i64 %393 to i32
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = and i64 %393, 4294967295
  br label %428

403:                                              ; preds = %398
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %405 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = add nsw i64 %408, 240
  %410 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !8
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %403
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

415:                                              ; preds = %403
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !13
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !15
  br label %459

422:                                              ; preds = %415
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
  %423 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = tail call signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
  br label %459

428:                                              ; preds = %401, %428
  %429 = phi i64 [ %402, %401 ], [ %434, %428 ]
  %430 = getelementptr inbounds [201 x i32], [201 x i32]* @a1, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !16
  %432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %431)
  %433 = icmp sgt i64 %429, 0
  %434 = add nsw i64 %429, -1
  br i1 %433, label %428, label %435, !llvm.loop !26

435:                                              ; preds = %428
  %436 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = add nsw i64 %439, 240
  %441 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !8
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

446:                                              ; preds = %435
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !13
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !15
  br label %459

453:                                              ; preds = %446
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
  %454 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !5
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = tail call signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
  br label %459

459:                                              ; preds = %453, %450, %422, %419
  %460 = phi i8 [ %421, %419 ], [ %427, %422 ], [ %452, %450 ], [ %458, %453 ]
  %461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %460)
  %462 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

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
define internal void @_GLOBAL__sub_I_399.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
