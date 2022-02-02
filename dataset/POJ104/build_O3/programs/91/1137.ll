; ModuleID = 'source-C-CXX/91/1137.cpp'
source_filename = "source-C-CXX/91/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #7
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %1, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %196

23:                                               ; preds = %0, %176
  %24 = phi i32 [ %193, %176 ], [ %20, %0 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %36

26:                                               ; preds = %28
  %27 = icmp sgt i32 %33, 0
  br i1 %27, label %47, label %36

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %26, !llvm.loop !19

36:                                               ; preds = %23, %26
  %37 = phi i32 [ %33, %26 ], [ %24, %23 ]
  %38 = add i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !18
  br label %148

39:                                               ; preds = %47
  %40 = add i32 %52, -1
  %41 = icmp sgt i32 %52, 1
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = zext i32 %52 to i64
  %44 = add nsw i64 %43, -1
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  br label %55

47:                                               ; preds = %26, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %26 ]
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %1, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %39, !llvm.loop !21

55:                                               ; preds = %77, %42
  %56 = phi i64 [ 0, %42 ], [ %78, %77 ]
  %57 = load i32, i32* %46, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %55, %75
  %59 = phi i32 [ %57, %55 ], [ %68, %75 ]
  %60 = phi i64 [ %44, %55 ], [ %61, %75 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %60
  store i32 %63, i32* %66, align 4, !tbaa !18
  store i32 %59, i32* %62, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ %59, %65 ], [ %63, %58 ]
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 %72, i32* %69, align 4, !tbaa !18
  store i32 %70, i32* %71, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %67, %74
  %76 = icmp sgt i64 %61, %56
  br i1 %76, label %58, label %77, !llvm.loop !22

77:                                               ; preds = %75
  %78 = add nuw nsw i64 %56, 1
  %79 = icmp eq i64 %78, %45
  br i1 %79, label %80, label %55, !llvm.loop !23

80:                                               ; preds = %77, %39
  store i32 %40, i32* %1, align 4, !tbaa !18
  %81 = icmp slt i32 %52, 1
  br i1 %81, label %148, label %82

82:                                               ; preds = %80, %140
  %83 = phi i32 [ %141, %140 ], [ %40, %80 ]
  %84 = phi i64 [ %146, %140 ], [ 0, %80 ]
  %85 = phi i32 [ %144, %140 ], [ 0, %80 ]
  %86 = phi i32 [ %145, %140 ], [ 0, %80 ]
  %87 = phi i32 [ %142, %140 ], [ %40, %80 ]
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = add nsw i32 %85, 200
  br label %140

96:                                               ; preds = %82
  %97 = icmp slt i32 %90, %92
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = sext i32 %83 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = sext i32 %87 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %110, label %125

106:                                              ; preds = %96
  %107 = add nsw i32 %85, -200
  %108 = add nsw i32 %86, -1
  %109 = add nsw i32 %83, -1
  store i32 %109, i32* %1, align 4, !tbaa !18
  br label %140

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %116, %110 ], [ %102, %98 ]
  %112 = phi i64 [ %115, %110 ], [ %99, %98 ]
  %113 = phi i32 [ %114, %110 ], [ %85, %98 ]
  %114 = add nsw i32 %113, 200
  %115 = add nsw i64 %112, -1
  %116 = add nsw i64 %111, -1
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %110, label %122, !llvm.loop !24

122:                                              ; preds = %110
  %123 = trunc i64 %116 to i32
  %124 = trunc i64 %115 to i32
  store i32 %124, i32* %1, align 4, !tbaa !18
  br label %125

125:                                              ; preds = %122, %98
  %126 = phi i32 [ %123, %122 ], [ %87, %98 ]
  %127 = phi i32 [ %114, %122 ], [ %85, %98 ]
  %128 = phi i32 [ %124, %122 ], [ %83, %98 ]
  %129 = phi i32 [ %118, %122 ], [ %101, %98 ]
  %130 = icmp eq i32 %128, %86
  br i1 %130, label %148, label %131

131:                                              ; preds = %125
  %132 = icmp eq i32 %129, %90
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = add nsw i32 %128, -1
  store i32 %134, i32* %1, align 4, !tbaa !18
  %135 = add nsw i32 %86, -1
  br label %140

136:                                              ; preds = %131
  %137 = add nsw i32 %127, -200
  %138 = add nsw i32 %128, -1
  store i32 %138, i32* %1, align 4, !tbaa !18
  %139 = add nsw i32 %86, -1
  br label %140

140:                                              ; preds = %94, %136, %133, %106
  %141 = phi i32 [ %83, %94 ], [ %109, %106 ], [ %134, %133 ], [ %138, %136 ]
  %142 = phi i32 [ %87, %94 ], [ %87, %106 ], [ %126, %133 ], [ %126, %136 ]
  %143 = phi i32 [ %86, %94 ], [ %108, %106 ], [ %135, %133 ], [ %139, %136 ]
  %144 = phi i32 [ %95, %94 ], [ %107, %106 ], [ %127, %133 ], [ %137, %136 ]
  %145 = add nsw i32 %143, 1
  %146 = add nuw i64 %84, 1
  %147 = icmp slt i32 %143, %141
  br i1 %147, label %82, label %148, !llvm.loop !25

148:                                              ; preds = %140, %125, %36, %80
  %149 = phi i32 [ 0, %80 ], [ 0, %36 ], [ %127, %125 ], [ %144, %140 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !26
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !29
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !31
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %181 = bitcast %"class.std::basic_istream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_istream"* %180 to i8*
  %187 = add nsw i64 %185, 32
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !8
  %191 = and i32 %190, 5
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* %1, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %23, label %196, !llvm.loop !32

196:                                              ; preds = %176, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
