; ModuleID = 'source-C-CXX/11/1220.cpp'
source_filename = "source-C-CXX/11/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #9
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 7
  %13 = bitcast i32* %12 to <8 x i32>*
  br label %14

14:                                               ; preds = %196, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = phi i32 [ %24, %18 ], [ %16, %14 ]
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %19
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %19, 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %5, align 16, !tbaa !5
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = load i32, i32* %7, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %26, %14
  %31 = phi i32 [ %29, %26 ], [ 0, %14 ]
  %32 = phi i32 [ %28, %26 ], [ 0, %14 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %14 ]
  %34 = icmp eq i32 %33, -1
  %35 = icmp eq i32 %32, 0
  %36 = icmp eq i32 %31, 0
  %37 = load i32, i32* %8, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %9, align 16, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %10, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %11, align 8, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = load <8 x i32>, <8 x i32>* %13, align 4, !tbaa !5
  %46 = freeze <8 x i32> %45
  %47 = icmp eq <8 x i32> %46, zeroinitializer
  %48 = bitcast <8 x i1> %47 to i8
  %49 = icmp eq i8 %48, -1
  %50 = select i1 %49, i1 %44, i1 false
  %51 = select i1 %50, i1 %42, i1 false
  %52 = select i1 %51, i1 %40, i1 false
  %53 = select i1 %52, i1 %38, i1 false
  %54 = select i1 %53, i1 %36, i1 false
  %55 = select i1 %54, i1 %35, i1 false
  %56 = select i1 %55, i1 %34, i1 false
  br i1 %56, label %57, label %90

57:                                               ; preds = %30
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !13
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !17
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !19
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #9
  ret i32 0

86:                                               ; preds = %165, %145, %97, %90
  %87 = phi i32 [ %93, %90 ], [ %93, %97 ], [ %147, %145 ], [ %166, %165 ]
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %95, 15
  br i1 %89, label %169, label %90, !llvm.loop !20

90:                                               ; preds = %30, %86
  %91 = phi i64 [ %95, %86 ], [ 0, %30 ]
  %92 = phi i64 [ %88, %86 ], [ 1, %30 ]
  %93 = phi i32 [ %87, %86 ], [ 0, %30 ]
  %94 = sub nsw i64 14, %91
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp ult i64 %91, 14
  br i1 %96, label %97, label %86

97:                                               ; preds = %90
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = shl nsw i32 %99, 1
  br i1 %100, label %86, label %102

102:                                              ; preds = %97
  %103 = icmp ult i64 %94, 8
  br i1 %103, label %149, label %104

104:                                              ; preds = %102
  %105 = and i64 %94, -8
  %106 = add i64 %92, %105
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  %108 = insertelement <4 x i32> poison, i32 %99, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %99, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %101, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %101, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %104
  %117 = phi i64 [ 0, %104 ], [ %143, %116 ]
  %118 = phi <4 x i32> [ %107, %104 ], [ %139, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %104 ], [ %142, %116 ]
  %120 = add i64 %92, %117
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp ne <4 x i32> %123, zeroinitializer
  %128 = icmp ne <4 x i32> %126, zeroinitializer
  %129 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %130 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %131 = icmp eq <4 x i32> %109, %129
  %132 = icmp eq <4 x i32> %111, %130
  %133 = icmp eq <4 x i32> %123, %113
  %134 = icmp eq <4 x i32> %126, %115
  %135 = select <4 x i1> %131, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %133
  %136 = select <4 x i1> %132, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %134
  %137 = select <4 x i1> %127, <4 x i1> %135, <4 x i1> zeroinitializer
  %138 = zext <4 x i1> %137 to <4 x i32>
  %139 = add <4 x i32> %118, %138
  %140 = select <4 x i1> %128, <4 x i1> %136, <4 x i1> zeroinitializer
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %119, %141
  %143 = add nuw i64 %117, 8
  %144 = icmp eq i64 %143, %105
  br i1 %144, label %145, label %116, !llvm.loop !21

145:                                              ; preds = %116
  %146 = add <4 x i32> %142, %139
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %94, %105
  br i1 %148, label %86, label %149

149:                                              ; preds = %102, %145
  %150 = phi i64 [ %92, %102 ], [ %106, %145 ]
  %151 = phi i32 [ %93, %102 ], [ %147, %145 ]
  br label %152

152:                                              ; preds = %149, %165
  %153 = phi i64 [ %167, %165 ], [ %150, %149 ]
  %154 = phi i32 [ %166, %165 ], [ %151, %149 ]
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %152
  %159 = shl nsw i32 %156, 1
  %160 = icmp eq i32 %99, %159
  %161 = icmp eq i32 %156, %101
  %162 = select i1 %160, i1 true, i1 %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %154, %163
  br label %165

165:                                              ; preds = %158, %152
  %166 = phi i32 [ %154, %152 ], [ %164, %158 ]
  %167 = add nuw nsw i64 %153, 1
  %168 = icmp eq i64 %167, 15
  br i1 %168, label %86, label %152, !llvm.loop !23

169:                                              ; preds = %86
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !11
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !13
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !17
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !19
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !11
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  br label %14, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
