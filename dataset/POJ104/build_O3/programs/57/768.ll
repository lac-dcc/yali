; ModuleID = 'source-C-CXX/57/768.cpp'
source_filename = "source-C-CXX/57/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1, i8 signext %34)
  %36 = load i32, i32* %1, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %191

38:                                               ; preds = %143
  %39 = icmp sgt i32 %150, 0
  br i1 %39, label %153, label %191

40:                                               ; preds = %33, %143
  %41 = phi i64 [ %149, %143 ], [ 0, %33 ]
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !8
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !15
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100, i8 signext %66)
  %68 = load i8, i8* %7, align 16, !tbaa !15
  %69 = add i8 %68, -65
  %70 = icmp ult i8 %69, 33
  %71 = add i8 %68, -97
  %72 = icmp ult i8 %71, 26
  %73 = or i1 %70, %72
  br i1 %73, label %74, label %143

74:                                               ; preds = %65
  %75 = call i64 @strlen(i8* noundef nonnull %7) #12
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %143

77:                                               ; preds = %74
  %78 = add i64 %75, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %120, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %114, %83 ]
  %85 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %80 ], [ %112, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %80 ], [ %113, %83 ]
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !15
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !15
  %94 = add <4 x i8> %90, <i8 -65, i8 -65, i8 -65, i8 -65>
  %95 = add <4 x i8> %93, <i8 -65, i8 -65, i8 -65, i8 -65>
  %96 = icmp ult <4 x i8> %94, <i8 33, i8 33, i8 33, i8 33>
  %97 = icmp ult <4 x i8> %95, <i8 33, i8 33, i8 33, i8 33>
  %98 = add <4 x i8> %90, <i8 -97, i8 -97, i8 -97, i8 -97>
  %99 = add <4 x i8> %93, <i8 -97, i8 -97, i8 -97, i8 -97>
  %100 = icmp ult <4 x i8> %98, <i8 26, i8 26, i8 26, i8 26>
  %101 = icmp ult <4 x i8> %99, <i8 26, i8 26, i8 26, i8 26>
  %102 = or <4 x i1> %96, %100
  %103 = or <4 x i1> %97, %101
  %104 = add <4 x i8> %90, <i8 -48, i8 -48, i8 -48, i8 -48>
  %105 = add <4 x i8> %93, <i8 -48, i8 -48, i8 -48, i8 -48>
  %106 = icmp ult <4 x i8> %104, <i8 10, i8 10, i8 10, i8 10>
  %107 = icmp ult <4 x i8> %105, <i8 10, i8 10, i8 10, i8 10>
  %108 = select <4 x i1> %102, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %106
  %109 = select <4 x i1> %103, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %85, %110
  %113 = add <4 x i32> %86, %111
  %114 = add nuw i64 %84, 8
  %115 = icmp eq i64 %114, %81
  br i1 %115, label %116, label %83, !llvm.loop !18

116:                                              ; preds = %83
  %117 = add <4 x i32> %113, %112
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %78, %81
  br i1 %119, label %140, label %120

120:                                              ; preds = %77, %116
  %121 = phi i64 [ 1, %77 ], [ %82, %116 ]
  %122 = phi i32 [ 1, %77 ], [ %118, %116 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %138, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %137, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = add i8 %127, -65
  %129 = icmp ult i8 %128, 33
  %130 = add i8 %127, -97
  %131 = icmp ult i8 %130, 26
  %132 = or i1 %129, %131
  %133 = add i8 %127, -48
  %134 = icmp ult i8 %133, 10
  %135 = select i1 %132, i1 true, i1 %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %125, %136
  %138 = add nuw nsw i64 %124, 1
  %139 = icmp eq i64 %138, %75
  br i1 %139, label %140, label %123, !llvm.loop !21

140:                                              ; preds = %123, %116
  %141 = phi i32 [ %118, %116 ], [ %137, %123 ]
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %65, %74, %140
  %144 = phi i64 [ 1, %65 ], [ 1, %74 ], [ %142, %140 ]
  %145 = call i64 @strlen(i8* noundef nonnull %7) #12
  %146 = icmp eq i64 %145, %144
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %147, i32* %148, align 4, !tbaa !16
  %149 = add nuw nsw i64 %41, 1
  %150 = load i32, i32* %1, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %40, label %38, !llvm.loop !23

153:                                              ; preds = %38, %183
  %154 = phi i64 [ %187, %183 ], [ 0, %38 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !8
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

170:                                              ; preds = %153
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !13
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !15
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = add nuw nsw i64 %154, 1
  %188 = load i32, i32* %1, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %153, label %191, !llvm.loop !24

191:                                              ; preds = %183, %33, %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3hanPc(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1, !tbaa !15
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 33
  %5 = add i8 %2, -97
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %4, %6
  br i1 %7, label %8, label %77

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(i8* noundef nonnull %0) #12
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %77

11:                                               ; preds = %8
  %12 = add i64 %9, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %48, %17 ]
  %19 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %14 ], [ %46, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %47, %17 ]
  %21 = or i64 %18, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !15
  %28 = add <4 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = add <4 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = icmp ult <4 x i8> %28, <i8 33, i8 33, i8 33, i8 33>
  %31 = icmp ult <4 x i8> %29, <i8 33, i8 33, i8 33, i8 33>
  %32 = add <4 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = add <4 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97>
  %34 = icmp ult <4 x i8> %32, <i8 26, i8 26, i8 26, i8 26>
  %35 = icmp ult <4 x i8> %33, <i8 26, i8 26, i8 26, i8 26>
  %36 = or <4 x i1> %30, %34
  %37 = or <4 x i1> %31, %35
  %38 = add <4 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48>
  %39 = add <4 x i8> %27, <i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = icmp ult <4 x i8> %38, <i8 10, i8 10, i8 10, i8 10>
  %41 = icmp ult <4 x i8> %39, <i8 10, i8 10, i8 10, i8 10>
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %19, %44
  %47 = add <4 x i32> %20, %45
  %48 = add nuw i64 %18, 8
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %17, !llvm.loop !25

50:                                               ; preds = %17
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %12, %15
  br i1 %53, label %74, label %54

54:                                               ; preds = %11, %50
  %55 = phi i64 [ 1, %11 ], [ %16, %50 ]
  %56 = phi i32 [ 1, %11 ], [ %52, %50 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %72, %57 ], [ %55, %54 ]
  %59 = phi i32 [ %71, %57 ], [ %56, %54 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = add i8 %61, -65
  %63 = icmp ult i8 %62, 33
  %64 = add i8 %61, -97
  %65 = icmp ult i8 %64, 26
  %66 = or i1 %63, %65
  %67 = add i8 %61, -48
  %68 = icmp ult i8 %67, 10
  %69 = select i1 %66, i1 true, i1 %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %59, %70
  %72 = add nuw nsw i64 %58, 1
  %73 = icmp eq i64 %72, %9
  br i1 %73, label %74, label %57, !llvm.loop !26

74:                                               ; preds = %57, %50
  %75 = phi i32 [ %52, %50 ], [ %71, %57 ]
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %8, %1
  %78 = phi i64 [ 1, %1 ], [ 1, %8 ], [ %76, %74 ]
  %79 = tail call i64 @strlen(i8* noundef nonnull %0) #12
  %80 = icmp eq i64 %79, %78
  %81 = zext i1 %80 to i32
  ret i32 %81
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !22, !20}
