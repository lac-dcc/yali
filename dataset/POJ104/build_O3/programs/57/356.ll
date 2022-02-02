; ModuleID = 'source-C-CXX/57/356.cpp'
source_filename = "source-C-CXX/57/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %151, %0
  %14 = icmp slt i32 %5, 1
  br i1 %14, label %190, label %154

15:                                               ; preds = %0, %151
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %11) #10
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 81, i8 signext %40)
  %42 = call i64 @strlen(i8* noundef nonnull %11) #12
  %43 = trunc i64 %42 to i32
  %44 = load i8, i8* %11, align 16, !tbaa !17
  %45 = icmp eq i8 %44, 95
  %46 = and i8 %44, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  %49 = or i1 %48, %45
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %5, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  br i1 %49, label %54, label %142

54:                                               ; preds = %39
  %55 = icmp sgt i32 %43, 1
  br i1 %55, label %56, label %143

56:                                               ; preds = %54
  %57 = and i64 %42, 4294967295
  %58 = add nsw i64 %57, -1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %119, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, -8
  %62 = or i64 %61, 1
  br label %63

63:                                               ; preds = %108, %60
  %64 = phi i64 [ 0, %60 ], [ %113, %108 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %110, %108 ]
  %66 = phi <4 x i32> [ zeroinitializer, %60 ], [ %112, %108 ]
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !17
  %74 = icmp eq <4 x i8> %70, <i8 95, i8 95, i8 95, i8 95>
  %75 = icmp eq <4 x i8> %73, <i8 95, i8 95, i8 95, i8 95>
  %76 = and <4 x i8> %70, <i8 -33, i8 -33, i8 -33, i8 -33>
  %77 = and <4 x i8> %73, <i8 -33, i8 -33, i8 -33, i8 -33>
  %78 = add <4 x i8> %76, <i8 -65, i8 -65, i8 -65, i8 -65>
  %79 = add <4 x i8> %77, <i8 -65, i8 -65, i8 -65, i8 -65>
  %80 = icmp ult <4 x i8> %78, <i8 26, i8 26, i8 26, i8 26>
  %81 = icmp ult <4 x i8> %79, <i8 26, i8 26, i8 26, i8 26>
  %82 = or <4 x i1> %80, %74
  %83 = or <4 x i1> %81, %75
  %84 = add <4 x i8> %70, <i8 -48, i8 -48, i8 -48, i8 -48>
  %85 = add <4 x i8> %73, <i8 -48, i8 -48, i8 -48, i8 -48>
  %86 = icmp ult <4 x i8> %84, <i8 10, i8 10, i8 10, i8 10>
  %87 = icmp ult <4 x i8> %85, <i8 10, i8 10, i8 10, i8 10>
  %88 = or <4 x i1> %82, %86
  %89 = or <4 x i1> %83, %87
  %90 = xor <4 x i1> %88, <i1 true, i1 true, i1 true, i1 true>
  %91 = xor <4 x i1> %89, <i1 true, i1 true, i1 true, i1 true>
  %92 = extractelement <4 x i1> %90, i32 0
  %93 = extractelement <4 x i1> %90, i32 1
  %94 = or i1 %92, %93
  %95 = extractelement <4 x i1> %90, i32 2
  %96 = or i1 %94, %95
  %97 = extractelement <4 x i1> %90, i32 3
  %98 = or i1 %96, %97
  %99 = extractelement <4 x i1> %91, i32 0
  %100 = or i1 %98, %99
  %101 = extractelement <4 x i1> %91, i32 1
  %102 = or i1 %100, %101
  %103 = extractelement <4 x i1> %91, i32 2
  %104 = or i1 %102, %103
  %105 = extractelement <4 x i1> %91, i32 3
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %63
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %63, %107
  %109 = zext <4 x i1> %88 to <4 x i32>
  %110 = add <4 x i32> %65, %109
  %111 = zext <4 x i1> %89 to <4 x i32>
  %112 = add <4 x i32> %66, %111
  %113 = add nuw i64 %64, 8
  %114 = icmp eq i64 %113, %61
  br i1 %114, label %115, label %63, !llvm.loop !18

115:                                              ; preds = %108
  %116 = add <4 x i32> %112, %110
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %58, %61
  br i1 %118, label %143, label %119

119:                                              ; preds = %56, %115
  %120 = phi i64 [ 1, %56 ], [ %62, %115 ]
  %121 = phi i32 [ 0, %56 ], [ %117, %115 ]
  br label %122

122:                                              ; preds = %119, %138
  %123 = phi i64 [ %140, %138 ], [ %120, %119 ]
  %124 = phi i32 [ %139, %138 ], [ %121, %119 ]
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 95
  %128 = and i8 %126, -33
  %129 = add i8 %128, -65
  %130 = icmp ult i8 %129, 26
  %131 = or i1 %130, %127
  %132 = add i8 %126, -48
  %133 = icmp ult i8 %132, 10
  %134 = or i1 %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = add nsw i32 %124, 1
  br label %138

137:                                              ; preds = %122
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %137
  %139 = phi i32 [ %136, %135 ], [ %124, %137 ]
  %140 = add nuw nsw i64 %123, 1
  %141 = icmp eq i64 %140, %57
  br i1 %141, label %143, label %122, !llvm.loop !21

142:                                              ; preds = %39
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %138, %115, %54, %142
  %144 = phi i32 [ 0, %142 ], [ 0, %54 ], [ %117, %115 ], [ %139, %138 ]
  %145 = add nsw i32 %43, -1
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = sub nsw i32 %5, %50
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %9, i64 %149
  store i32 1, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %147, %143
  %152 = add nsw i32 %50, -1
  store i32 %152, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %11) #10
  %153 = icmp sgt i32 %50, 0
  br i1 %153, label %15, label %13, !llvm.loop !23

154:                                              ; preds = %13, %184
  %155 = phi i64 [ %188, %184 ], [ 1, %13 ]
  %156 = getelementptr inbounds i32, i32* %9, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !9
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !11
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

171:                                              ; preds = %154
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !15
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !17
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !9
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  %188 = add nuw nsw i64 %155, 1
  %189 = icmp eq i64 %188, %7
  br i1 %189, label %190, label %154, !llvm.loop !24

190:                                              ; preds = %184, %13
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
