; ModuleID = 'source-C-CXX/57/891.cpp'
source_filename = "source-C-CXX/57/891.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8hefa_houc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -97
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  %9 = add i8 %0, -48
  %10 = icmp ult i8 %9, 10
  %11 = or i1 %10, %8
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %4 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9hefa_qianc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -97
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %256

8:                                                ; preds = %0, %249
  %9 = phi i32 [ %253, %249 ], [ 0, %0 ]
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %8
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 81, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %4) #12
  %38 = trunc i64 %37 to i32
  %39 = load i8, i8* %4, align 16
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  %42 = icmp eq i8 %39, 95
  %43 = or i1 %42, %41
  %44 = zext i1 %43 to i32
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %46, label %196

46:                                               ; preds = %34
  %47 = add i8 %39, -65
  %48 = icmp ult i8 %47, 26
  %49 = and i64 %37, 4294967295
  %50 = icmp eq i64 %49, 1
  br i1 %48, label %103, label %51

51:                                               ; preds = %46
  br i1 %50, label %196, label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %49, -1
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %100, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, -8
  %57 = or i64 %56, 1
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i64 [ 0, %55 ], [ %94, %59 ]
  %61 = phi <4 x i32> [ %58, %55 ], [ %92, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %55 ], [ %93, %59 ]
  %63 = or i64 %60, 1
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !17
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !17
  %70 = add <4 x i8> %66, <i8 -65, i8 -65, i8 -65, i8 -65>
  %71 = add <4 x i8> %69, <i8 -65, i8 -65, i8 -65, i8 -65>
  %72 = icmp ult <4 x i8> %70, <i8 26, i8 26, i8 26, i8 26>
  %73 = icmp ult <4 x i8> %71, <i8 26, i8 26, i8 26, i8 26>
  %74 = add <4 x i8> %66, <i8 -97, i8 -97, i8 -97, i8 -97>
  %75 = add <4 x i8> %69, <i8 -97, i8 -97, i8 -97, i8 -97>
  %76 = icmp ult <4 x i8> %74, <i8 26, i8 26, i8 26, i8 26>
  %77 = icmp ult <4 x i8> %75, <i8 26, i8 26, i8 26, i8 26>
  %78 = icmp eq <4 x i8> %66, <i8 95, i8 95, i8 95, i8 95>
  %79 = icmp eq <4 x i8> %69, <i8 95, i8 95, i8 95, i8 95>
  %80 = or <4 x i1> %78, %76
  %81 = or <4 x i1> %79, %77
  %82 = add <4 x i8> %66, <i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = add <4 x i8> %69, <i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = icmp ult <4 x i8> %82, <i8 10, i8 10, i8 10, i8 10>
  %85 = icmp ult <4 x i8> %83, <i8 10, i8 10, i8 10, i8 10>
  %86 = or <4 x i1> %84, %80
  %87 = or <4 x i1> %85, %81
  %88 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %86
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %61, %89
  %93 = add <4 x i32> %62, %91
  %94 = add nuw i64 %60, 8
  %95 = icmp eq i64 %94, %56
  br i1 %95, label %96, label %59, !llvm.loop !18

96:                                               ; preds = %59
  %97 = add <4 x i32> %93, %92
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %53, %56
  br i1 %99, label %196, label %100

100:                                              ; preds = %52, %96
  %101 = phi i64 [ 1, %52 ], [ %57, %96 ]
  %102 = phi i32 [ %44, %52 ], [ %98, %96 ]
  br label %175

103:                                              ; preds = %46
  br i1 %50, label %196, label %104

104:                                              ; preds = %103
  %105 = add nsw i64 %49, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %151, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %145, %110 ]
  %112 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %107 ], [ %143, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %107 ], [ %144, %110 ]
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !17
  %121 = add <4 x i8> %117, <i8 -65, i8 -65, i8 -65, i8 -65>
  %122 = add <4 x i8> %120, <i8 -65, i8 -65, i8 -65, i8 -65>
  %123 = icmp ult <4 x i8> %121, <i8 26, i8 26, i8 26, i8 26>
  %124 = icmp ult <4 x i8> %122, <i8 26, i8 26, i8 26, i8 26>
  %125 = add <4 x i8> %117, <i8 -97, i8 -97, i8 -97, i8 -97>
  %126 = add <4 x i8> %120, <i8 -97, i8 -97, i8 -97, i8 -97>
  %127 = icmp ult <4 x i8> %125, <i8 26, i8 26, i8 26, i8 26>
  %128 = icmp ult <4 x i8> %126, <i8 26, i8 26, i8 26, i8 26>
  %129 = icmp eq <4 x i8> %117, <i8 95, i8 95, i8 95, i8 95>
  %130 = icmp eq <4 x i8> %120, <i8 95, i8 95, i8 95, i8 95>
  %131 = or <4 x i1> %129, %127
  %132 = or <4 x i1> %130, %128
  %133 = add <4 x i8> %117, <i8 -48, i8 -48, i8 -48, i8 -48>
  %134 = add <4 x i8> %120, <i8 -48, i8 -48, i8 -48, i8 -48>
  %135 = icmp ult <4 x i8> %133, <i8 10, i8 10, i8 10, i8 10>
  %136 = icmp ult <4 x i8> %134, <i8 10, i8 10, i8 10, i8 10>
  %137 = or <4 x i1> %135, %131
  %138 = or <4 x i1> %136, %132
  %139 = select <4 x i1> %123, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %137
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = select <4 x i1> %124, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %138
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %112, %140
  %144 = add <4 x i32> %113, %142
  %145 = add nuw i64 %111, 8
  %146 = icmp eq i64 %145, %108
  br i1 %146, label %147, label %110, !llvm.loop !22

147:                                              ; preds = %110
  %148 = add <4 x i32> %144, %143
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %105, %108
  br i1 %150, label %196, label %151

151:                                              ; preds = %104, %147
  %152 = phi i64 [ 1, %104 ], [ %109, %147 ]
  %153 = phi i32 [ 1, %104 ], [ %149, %147 ]
  br label %154

154:                                              ; preds = %151, %170
  %155 = phi i64 [ %173, %170 ], [ %152, %151 ]
  %156 = phi i32 [ %172, %170 ], [ %153, %151 ]
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !17
  %159 = add i8 %158, -65
  %160 = icmp ult i8 %159, 26
  br i1 %160, label %170, label %161

161:                                              ; preds = %154
  %162 = add i8 %158, -97
  %163 = icmp ult i8 %162, 26
  %164 = icmp eq i8 %158, 95
  %165 = or i1 %164, %163
  %166 = add i8 %158, -48
  %167 = icmp ult i8 %166, 10
  %168 = or i1 %167, %165
  %169 = zext i1 %168 to i32
  br label %170

170:                                              ; preds = %154, %161
  %171 = phi i32 [ %169, %161 ], [ 1, %154 ]
  %172 = add nuw nsw i32 %156, %171
  %173 = add nuw nsw i64 %155, 1
  %174 = icmp eq i64 %173, %49
  br i1 %174, label %196, label %154, !llvm.loop !23

175:                                              ; preds = %100, %191
  %176 = phi i64 [ %194, %191 ], [ %101, %100 ]
  %177 = phi i32 [ %193, %191 ], [ %102, %100 ]
  %178 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !17
  %180 = add i8 %179, -65
  %181 = icmp ult i8 %180, 26
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = add i8 %179, -97
  %184 = icmp ult i8 %183, 26
  %185 = icmp eq i8 %179, 95
  %186 = or i1 %185, %184
  %187 = add i8 %179, -48
  %188 = icmp ult i8 %187, 10
  %189 = or i1 %188, %186
  %190 = zext i1 %189 to i32
  br label %191

191:                                              ; preds = %175, %182
  %192 = phi i32 [ %190, %182 ], [ 1, %175 ]
  %193 = add nuw nsw i32 %177, %192
  %194 = add nuw nsw i64 %176, 1
  %195 = icmp eq i64 %194, %49
  br i1 %195, label %196, label %175, !llvm.loop !25

196:                                              ; preds = %191, %170, %96, %147, %51, %103, %34
  %197 = phi i32 [ 0, %34 ], [ 1, %103 ], [ %44, %51 ], [ %149, %147 ], [ %98, %96 ], [ %172, %170 ], [ %193, %191 ]
  %198 = icmp eq i32 %197, %38
  br i1 %198, label %199, label %224

199:                                              ; preds = %196
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !11
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

211:                                              ; preds = %199
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !15
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !17
  br label %249

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !9
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %249

224:                                              ; preds = %196
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !11
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !15
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !17
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !9
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %243, %240, %218, %215
  %250 = phi i8 [ %217, %215 ], [ %223, %218 ], [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  %253 = add nuw nsw i32 %9, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %8, label %256, !llvm.loop !26

256:                                              ; preds = %249, %0
  %257 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %258 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %259 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %260 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %261 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !20, !21}
!23 = distinct !{!23, !19, !20, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !20, !24, !21}
!26 = distinct !{!26, !19}
