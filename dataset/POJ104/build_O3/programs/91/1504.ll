; ModuleID = 'source-C-CXX/91/1504.cpp'
source_filename = "source-C-CXX/91/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #9
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %202, label %10

10:                                               ; preds = %0, %195
  %11 = phi i32 [ %200, %195 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %6, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %167, label %39

39:                                               ; preds = %31, %161
  %40 = phi i32 [ %164, %161 ], [ 0, %31 ]
  %41 = phi i32 [ %142, %161 ], [ %37, %31 ]
  %42 = phi i32 [ %163, %161 ], [ 0, %31 ]
  %43 = phi i32 [ %162, %161 ], [ %37, %31 ]
  %44 = phi i32 [ %91, %161 ], [ 0, %31 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %47, %50
  %52 = add nsw i32 %43, 1
  %53 = icmp ne i32 %44, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %89

55:                                               ; preds = %39, %73
  %56 = phi i64 [ %78, %73 ], [ %48, %39 ]
  %57 = phi i32 [ %84, %73 ], [ %50, %39 ]
  %58 = phi i32 [ %82, %73 ], [ %47, %39 ]
  %59 = phi i32 [ %77, %73 ], [ %40, %39 ]
  %60 = phi i32 [ %79, %73 ], [ %42, %39 ]
  %61 = phi i32 [ %76, %73 ], [ %43, %39 ]
  %62 = phi i32 [ %75, %73 ], [ %44, %39 ]
  %63 = icmp slt i32 %58, %57
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = add nsw i32 %61, -1
  br label %73

66:                                               ; preds = %55
  %67 = icmp sgt i32 %58, %57
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = trunc i64 %56 to i32
  %70 = add nsw i32 %61, 1
  br label %89

71:                                               ; preds = %66
  %72 = add nsw i32 %62, 1
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i32 [ 200, %71 ], [ -200, %64 ]
  %75 = phi i32 [ %72, %71 ], [ %62, %64 ]
  %76 = phi i32 [ %61, %71 ], [ %65, %64 ]
  %77 = add nsw i32 %59, %74
  %78 = add i64 %56, 1
  %79 = add nsw i32 %60, 1
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp ne i32 %82, %84
  %86 = add nsw i32 %76, 1
  %87 = icmp ne i32 %75, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %55, label %89, !llvm.loop !12

89:                                               ; preds = %73, %68, %39
  %90 = phi i32 [ %52, %39 ], [ %70, %68 ], [ %86, %73 ]
  %91 = phi i32 [ %44, %39 ], [ %62, %68 ], [ %75, %73 ]
  %92 = phi i32 [ %43, %39 ], [ %61, %68 ], [ %76, %73 ]
  %93 = phi i32 [ %42, %39 ], [ %69, %68 ], [ %79, %73 ]
  %94 = phi i32 [ %40, %39 ], [ %59, %68 ], [ %77, %73 ]
  %95 = phi i32 [ %47, %39 ], [ %58, %68 ], [ %82, %73 ]
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %41 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp ne i32 %98, %101
  %103 = icmp ne i32 %91, %90
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %139

105:                                              ; preds = %89
  %106 = sext i32 %91 to i64
  br label %107

107:                                              ; preds = %105, %122
  %108 = phi i64 [ %96, %105 ], [ %127, %122 ]
  %109 = phi i32 [ %101, %105 ], [ %133, %122 ]
  %110 = phi i32 [ %98, %105 ], [ %130, %122 ]
  %111 = phi i32 [ %94, %105 ], [ %126, %122 ]
  %112 = phi i32 [ %41, %105 ], [ %125, %122 ]
  %113 = phi i32 [ %93, %105 ], [ %124, %122 ]
  %114 = phi i32 [ %92, %105 ], [ %128, %122 ]
  %115 = icmp slt i32 %110, %109
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = add nsw i32 %113, 1
  br label %122

118:                                              ; preds = %107
  %119 = icmp sgt i32 %110, %109
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  %121 = add nsw i32 %112, -1
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ 200, %120 ], [ -200, %116 ]
  %124 = phi i32 [ %113, %120 ], [ %117, %116 ]
  %125 = phi i32 [ %121, %120 ], [ %112, %116 ]
  %126 = add nsw i32 %111, %123
  %127 = add nsw i64 %108, -1
  %128 = add nsw i32 %114, -1
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp ne i32 %130, %133
  %135 = icmp ne i64 %108, %106
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %107, label %139, !llvm.loop !13

137:                                              ; preds = %118
  %138 = trunc i64 %108 to i32
  br label %139

139:                                              ; preds = %122, %137, %89
  %140 = phi i32 [ %92, %89 ], [ %138, %137 ], [ %128, %122 ]
  %141 = phi i32 [ %93, %89 ], [ %113, %137 ], [ %124, %122 ]
  %142 = phi i32 [ %41, %89 ], [ %112, %137 ], [ %125, %122 ]
  %143 = phi i32 [ %94, %89 ], [ %111, %137 ], [ %126, %122 ]
  %144 = phi i32 [ %98, %89 ], [ %110, %137 ], [ %130, %122 ]
  %145 = phi i32 [ %101, %89 ], [ %109, %137 ], [ %133, %122 ]
  %146 = phi i1 [ %103, %89 ], [ true, %137 ], [ %135, %122 ]
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %95, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %139
  %152 = icmp ne i32 %144, %145
  %153 = xor i1 %146, true
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = icmp eq i32 %144, %95
  %157 = add nsw i32 %143, -200
  %158 = select i1 %156, i32 %143, i32 %157
  %159 = add nsw i32 %140, -1
  %160 = add nsw i32 %141, 1
  br label %161

161:                                              ; preds = %151, %155, %139
  %162 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %139 ]
  %163 = phi i32 [ %160, %155 ], [ %141, %151 ], [ %141, %139 ]
  %164 = phi i32 [ %158, %155 ], [ %143, %151 ], [ %143, %139 ]
  %165 = add nsw i32 %162, 1
  %166 = icmp eq i32 %91, %165
  br i1 %166, label %167, label %39, !llvm.loop !14

167:                                              ; preds = %161, %31
  %168 = phi i32 [ 0, %31 ], [ %164, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !15
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !17
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !21
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !23
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !15
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %10, !llvm.loop !24

202:                                              ; preds = %195, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
