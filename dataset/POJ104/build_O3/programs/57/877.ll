; ModuleID = 'source-C-CXX/57/877.cpp'
source_filename = "source-C-CXX/57/877.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9function1c(i8 signext %0) local_unnamed_addr #3 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z9function2c(i8 signext %0) local_unnamed_addr #3 {
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
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i8 [ 1, %1 ], [ %12, %4 ]
  ret i8 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %285

8:                                                ; preds = %0, %278
  %9 = phi i32 [ %282, %278 ], [ 0, %0 ]
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 81, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %3) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %177, label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %3, align 16
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  %44 = icmp eq i8 %41, 95
  %45 = or i1 %44, %43
  %46 = zext i1 %45 to i32
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %48, label %253

48:                                               ; preds = %40
  %49 = add i8 %41, -65
  %50 = icmp ult i8 %49, 26
  %51 = and i64 %37, 4294967295
  %52 = icmp eq i64 %51, 1
  br i1 %50, label %105, label %53

53:                                               ; preds = %48
  br i1 %52, label %223, label %54

54:                                               ; preds = %53
  %55 = add nsw i64 %51, -1
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %102, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, -8
  %59 = or i64 %58, 1
  %60 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 0, %57 ], [ %96, %61 ]
  %63 = phi <4 x i32> [ %60, %57 ], [ %94, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %57 ], [ %95, %61 ]
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !17
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !17
  %72 = add <4 x i8> %68, <i8 -65, i8 -65, i8 -65, i8 -65>
  %73 = add <4 x i8> %71, <i8 -65, i8 -65, i8 -65, i8 -65>
  %74 = icmp ult <4 x i8> %72, <i8 26, i8 26, i8 26, i8 26>
  %75 = icmp ult <4 x i8> %73, <i8 26, i8 26, i8 26, i8 26>
  %76 = add <4 x i8> %68, <i8 -97, i8 -97, i8 -97, i8 -97>
  %77 = add <4 x i8> %71, <i8 -97, i8 -97, i8 -97, i8 -97>
  %78 = icmp ult <4 x i8> %76, <i8 26, i8 26, i8 26, i8 26>
  %79 = icmp ult <4 x i8> %77, <i8 26, i8 26, i8 26, i8 26>
  %80 = icmp eq <4 x i8> %68, <i8 95, i8 95, i8 95, i8 95>
  %81 = icmp eq <4 x i8> %71, <i8 95, i8 95, i8 95, i8 95>
  %82 = or <4 x i1> %80, %78
  %83 = or <4 x i1> %81, %79
  %84 = add <4 x i8> %68, <i8 -48, i8 -48, i8 -48, i8 -48>
  %85 = add <4 x i8> %71, <i8 -48, i8 -48, i8 -48, i8 -48>
  %86 = icmp ult <4 x i8> %84, <i8 10, i8 10, i8 10, i8 10>
  %87 = icmp ult <4 x i8> %85, <i8 10, i8 10, i8 10, i8 10>
  %88 = or <4 x i1> %86, %82
  %89 = or <4 x i1> %87, %83
  %90 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %63, %91
  %95 = add <4 x i32> %64, %93
  %96 = add nuw i64 %62, 8
  %97 = icmp eq i64 %96, %58
  br i1 %97, label %98, label %61, !llvm.loop !18

98:                                               ; preds = %61
  %99 = add <4 x i32> %95, %94
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %55, %58
  br i1 %101, label %223, label %102

102:                                              ; preds = %54, %98
  %103 = phi i64 [ 1, %54 ], [ %59, %98 ]
  %104 = phi i32 [ %46, %54 ], [ %100, %98 ]
  br label %202

105:                                              ; preds = %48
  br i1 %52, label %223, label %106

106:                                              ; preds = %105
  %107 = add nsw i64 %51, -1
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %153, label %109

109:                                              ; preds = %106
  %110 = and i64 %107, -8
  %111 = or i64 %110, 1
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 0, %109 ], [ %147, %112 ]
  %114 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %109 ], [ %145, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %109 ], [ %146, %112 ]
  %116 = or i64 %113, 1
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !17
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !17
  %123 = add <4 x i8> %119, <i8 -65, i8 -65, i8 -65, i8 -65>
  %124 = add <4 x i8> %122, <i8 -65, i8 -65, i8 -65, i8 -65>
  %125 = icmp ult <4 x i8> %123, <i8 26, i8 26, i8 26, i8 26>
  %126 = icmp ult <4 x i8> %124, <i8 26, i8 26, i8 26, i8 26>
  %127 = add <4 x i8> %119, <i8 -97, i8 -97, i8 -97, i8 -97>
  %128 = add <4 x i8> %122, <i8 -97, i8 -97, i8 -97, i8 -97>
  %129 = icmp ult <4 x i8> %127, <i8 26, i8 26, i8 26, i8 26>
  %130 = icmp ult <4 x i8> %128, <i8 26, i8 26, i8 26, i8 26>
  %131 = icmp eq <4 x i8> %119, <i8 95, i8 95, i8 95, i8 95>
  %132 = icmp eq <4 x i8> %122, <i8 95, i8 95, i8 95, i8 95>
  %133 = or <4 x i1> %131, %129
  %134 = or <4 x i1> %132, %130
  %135 = add <4 x i8> %119, <i8 -48, i8 -48, i8 -48, i8 -48>
  %136 = add <4 x i8> %122, <i8 -48, i8 -48, i8 -48, i8 -48>
  %137 = icmp ult <4 x i8> %135, <i8 10, i8 10, i8 10, i8 10>
  %138 = icmp ult <4 x i8> %136, <i8 10, i8 10, i8 10, i8 10>
  %139 = or <4 x i1> %137, %133
  %140 = or <4 x i1> %138, %134
  %141 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %139
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = select <4 x i1> %126, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %140
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %114, %142
  %146 = add <4 x i32> %115, %144
  %147 = add nuw i64 %113, 8
  %148 = icmp eq i64 %147, %110
  br i1 %148, label %149, label %112, !llvm.loop !22

149:                                              ; preds = %112
  %150 = add <4 x i32> %146, %145
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %107, %110
  br i1 %152, label %223, label %153

153:                                              ; preds = %106, %149
  %154 = phi i64 [ 1, %106 ], [ %111, %149 ]
  %155 = phi i32 [ 1, %106 ], [ %151, %149 ]
  br label %156

156:                                              ; preds = %153, %172
  %157 = phi i64 [ %175, %172 ], [ %154, %153 ]
  %158 = phi i32 [ %174, %172 ], [ %155, %153 ]
  %159 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !17
  %161 = add i8 %160, -65
  %162 = icmp ult i8 %161, 26
  br i1 %162, label %172, label %163

163:                                              ; preds = %156
  %164 = add i8 %160, -97
  %165 = icmp ult i8 %164, 26
  %166 = icmp eq i8 %160, 95
  %167 = or i1 %166, %165
  %168 = add i8 %160, -48
  %169 = icmp ult i8 %168, 10
  %170 = or i1 %169, %167
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %156, %163
  %173 = phi i32 [ %171, %163 ], [ 1, %156 ]
  %174 = add nuw nsw i32 %158, %173
  %175 = add nuw nsw i64 %157, 1
  %176 = icmp eq i64 %175, %51
  br i1 %176, label %223, label %156, !llvm.loop !23

177:                                              ; preds = %34
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !11
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !15
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !17
  br label %278

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %278

202:                                              ; preds = %102, %218
  %203 = phi i64 [ %221, %218 ], [ %103, %102 ]
  %204 = phi i32 [ %220, %218 ], [ %104, %102 ]
  %205 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !17
  %207 = add i8 %206, -65
  %208 = icmp ult i8 %207, 26
  br i1 %208, label %218, label %209

209:                                              ; preds = %202
  %210 = add i8 %206, -97
  %211 = icmp ult i8 %210, 26
  %212 = icmp eq i8 %206, 95
  %213 = or i1 %212, %211
  %214 = add i8 %206, -48
  %215 = icmp ult i8 %214, 10
  %216 = or i1 %215, %213
  %217 = zext i1 %216 to i32
  br label %218

218:                                              ; preds = %202, %209
  %219 = phi i32 [ %217, %209 ], [ 1, %202 ]
  %220 = add nuw nsw i32 %204, %219
  %221 = add nuw nsw i64 %203, 1
  %222 = icmp eq i64 %221, %51
  br i1 %222, label %223, label %202, !llvm.loop !25

223:                                              ; preds = %218, %172, %98, %149, %53, %105
  %224 = phi i32 [ 1, %105 ], [ %46, %53 ], [ %151, %149 ], [ %100, %98 ], [ %174, %172 ], [ %220, %218 ]
  %225 = icmp eq i32 %224, %38
  %226 = icmp ne i32 %224, 0
  %227 = and i1 %225, %226
  br i1 %227, label %228, label %253

228:                                              ; preds = %223
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !11
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !15
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !17
  br label %278

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %278

253:                                              ; preds = %40, %223
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %255 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 240
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !11
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !15
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !17
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %272, %269, %247, %244, %196, %193
  %279 = phi i8 [ %195, %193 ], [ %201, %196 ], [ %246, %244 ], [ %252, %247 ], [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  %282 = add nuw nsw i32 %9, 1
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %8, label %285, !llvm.loop !26

285:                                              ; preds = %278, %0
  %286 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %287 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %288 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %289 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %290 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %291 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %292 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %293 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %294 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %295 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %296 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %297 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %298 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %299 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %300 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_877.cpp() #8 section ".text.startup" {
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
