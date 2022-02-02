; ModuleID = 'source-C-CXX/83/318.cpp'
source_filename = "source-C-CXX/83/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -2
  %6 = icmp ult i32 %5, 98
  br i1 %6, label %7, label %86

7:                                                ; preds = %0
  %8 = add nuw nsw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %163, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %21, 2
  br i1 %15, label %163, label %24

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %7 ]
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds i32, i32* %11, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %25, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %21, 2
  br i1 %30, label %49, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %182, %31
  %34 = phi i32 [ %27, %31 ], [ %183, %182 ]
  %35 = phi i64 [ 1, %31 ], [ %45, %182 ]
  %36 = phi i64 [ %32, %31 ], [ %184, %182 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %11, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %182, label %180

49:                                               ; preds = %182, %24
  %50 = phi i32 [ %27, %24 ], [ %183, %182 ]
  %51 = phi i64 [ 1, %24 ], [ %45, %182 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds i32, i32* %11, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, i32* %11, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %53, %49
  %61 = icmp slt i32 %21, 3
  br i1 %61, label %163, label %87

62:                                               ; preds = %163
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %163
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !15
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %71 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !16
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %11, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  call void @llvm.stackrestore(i8* %10)
  br label %86

86:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

87:                                               ; preds = %60
  %88 = add nsw i32 %21, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %11, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %89, -1
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %88, 2
  br i1 %94, label %113, label %95

95:                                               ; preds = %87
  %96 = and i64 %92, -2
  br label %97

97:                                               ; preds = %188, %95
  %98 = phi i32 [ %91, %95 ], [ %189, %188 ]
  %99 = phi i64 [ 1, %95 ], [ %109, %188 ]
  %100 = phi i64 [ %96, %95 ], [ %190, %188 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds i32, i32* %11, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds i32, i32* %11, i64 %99
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds i32, i32* %11, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %188, label %186

113:                                              ; preds = %188, %87
  %114 = phi i32 [ %91, %87 ], [ %189, %188 ]
  %115 = phi i64 [ 1, %87 ], [ %109, %188 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds i32, i32* %11, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i32, i32* %11, i64 %115
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %117, %113
  %125 = icmp slt i32 %21, 4
  br i1 %125, label %163, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %21, -2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %11, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i64 %128, -1
  %132 = and i64 %131, 1
  %133 = icmp eq i32 %127, 2
  br i1 %133, label %152, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, -2
  br label %136

136:                                              ; preds = %194, %134
  %137 = phi i32 [ %130, %134 ], [ %195, %194 ]
  %138 = phi i64 [ 1, %134 ], [ %148, %194 ]
  %139 = phi i64 [ %135, %134 ], [ %196, %194 ]
  %140 = add nuw nsw i64 %138, 1
  %141 = getelementptr inbounds i32, i32* %11, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds i32, i32* %11, i64 %138
  store i32 %142, i32* %145, align 4, !tbaa !5
  store i32 %137, i32* %141, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %136
  %147 = phi i32 [ %137, %144 ], [ %142, %136 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds i32, i32* %11, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %194, label %192

152:                                              ; preds = %194, %126
  %153 = phi i32 [ %130, %126 ], [ %195, %194 ]
  %154 = phi i64 [ 1, %126 ], [ %148, %194 ]
  %155 = icmp eq i64 %132, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds i32, i32* %11, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i32, i32* %11, i64 %154
  store i32 %159, i32* %162, align 4, !tbaa !5
  store i32 %153, i32* %158, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %152, %156, %161, %7, %14, %60, %124
  %164 = phi i32 [ %21, %124 ], [ %21, %60 ], [ %21, %14 ], [ %12, %7 ], [ %21, %161 ], [ %21, %156 ], [ %21, %152 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %11, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !16
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !18
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %62, label %63

180:                                              ; preds = %43
  %181 = getelementptr inbounds i32, i32* %11, i64 %37
  store i32 %47, i32* %181, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %43
  %183 = phi i32 [ %47, %43 ], [ %44, %180 ]
  %184 = add i64 %36, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %49, label %33, !llvm.loop !20

186:                                              ; preds = %107
  %187 = getelementptr inbounds i32, i32* %11, i64 %101
  store i32 %111, i32* %187, align 4, !tbaa !5
  store i32 %108, i32* %110, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %107
  %189 = phi i32 [ %108, %186 ], [ %111, %107 ]
  %190 = add i64 %100, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %113, label %97, !llvm.loop !20

192:                                              ; preds = %146
  %193 = getelementptr inbounds i32, i32* %11, i64 %140
  store i32 %150, i32* %193, align 4, !tbaa !5
  store i32 %147, i32* %149, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi i32 [ %147, %192 ], [ %150, %146 ]
  %196 = add i64 %139, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %152, label %136, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !7, i64 56}
!12 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!20 = distinct !{!20, !10}
