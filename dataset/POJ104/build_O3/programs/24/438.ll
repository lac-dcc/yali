; ModuleID = 'source-C-CXX/24/438.cpp'
source_filename = "source-C-CXX/24/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i32], align 16
  %3 = bitcast [35 x i32]* %2 to i8*
  %4 = alloca [35 x i32], align 16
  %5 = bitcast [35 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %5) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 1
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %10 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ 1, %0 ]
  br label %19

15:                                               ; preds = %31
  %16 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 34
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %38

19:                                               ; preds = %13, %19
  %20 = phi i64 [ 0, %13 ], [ %29, %19 ]
  %21 = phi i32 [ 0, %13 ], [ %28, %19 ]
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %24, %21
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %25, 10
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, 35
  br i1 %30, label %31, label %19, !llvm.loop !9

31:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %3, i8* noundef nonnull align 16 dereferenceable(140) %5, i64 140, i1 false)
  %32 = add nuw nsw i32 %14, 1
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %15, label %13, !llvm.loop !11

34:                                               ; preds = %0, %15
  %35 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %183, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %34, %15
  %39 = phi i64 [ 0, %183 ], [ 1, %180 ], [ 2, %176 ], [ 3, %172 ], [ 4, %168 ], [ 5, %164 ], [ 6, %160 ], [ 7, %156 ], [ 8, %152 ], [ 9, %148 ], [ 10, %144 ], [ 11, %140 ], [ 12, %136 ], [ 13, %132 ], [ 14, %128 ], [ 15, %124 ], [ 16, %120 ], [ 17, %116 ], [ 18, %112 ], [ 19, %108 ], [ 20, %104 ], [ 21, %100 ], [ 22, %96 ], [ 23, %92 ], [ 24, %88 ], [ 25, %84 ], [ 26, %80 ], [ 27, %76 ], [ 28, %72 ], [ 29, %68 ], [ 30, %64 ], [ 31, %60 ], [ 32, %56 ], [ 33, %34 ], [ 34, %15 ]
  %40 = icmp eq i32 %11, 0
  br i1 %40, label %52, label %45

41:                                               ; preds = %183
  %42 = icmp eq i32 %11, 0
  %43 = load i32, i32* %10, align 16
  %44 = select i1 %42, i32 1, i32 %43
  br label %52

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %51, %45 ], [ %39, %38 ]
  %47 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = icmp sgt i64 %46, 0
  %51 = add nsw i64 %46, -1
  br i1 %50, label %45, label %55, !llvm.loop !12

52:                                               ; preds = %41, %38
  %53 = phi i32 [ 1, %38 ], [ %44, %41 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  br label %55

55:                                               ; preds = %45, %52
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

56:                                               ; preds = %34
  %57 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 32
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %38

60:                                               ; preds = %56
  %61 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 31
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %38

64:                                               ; preds = %60
  %65 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 30
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %38

68:                                               ; preds = %64
  %69 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 29
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %38

72:                                               ; preds = %68
  %73 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 28
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %38

76:                                               ; preds = %72
  %77 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 27
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %38

80:                                               ; preds = %76
  %81 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 26
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %38

84:                                               ; preds = %80
  %85 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 25
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %38

88:                                               ; preds = %84
  %89 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 24
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %38

92:                                               ; preds = %88
  %93 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 23
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %38

96:                                               ; preds = %92
  %97 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 22
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %38

100:                                              ; preds = %96
  %101 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 21
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %38

104:                                              ; preds = %100
  %105 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 20
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %38

108:                                              ; preds = %104
  %109 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 19
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %38

112:                                              ; preds = %108
  %113 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 18
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %38

116:                                              ; preds = %112
  %117 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 17
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %38

120:                                              ; preds = %116
  %121 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 16
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %38

124:                                              ; preds = %120
  %125 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 15
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %38

128:                                              ; preds = %124
  %129 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 14
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %38

132:                                              ; preds = %128
  %133 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 13
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %38

136:                                              ; preds = %132
  %137 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 12
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %38

140:                                              ; preds = %136
  %141 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 11
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %38

144:                                              ; preds = %140
  %145 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 10
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %38

148:                                              ; preds = %144
  %149 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 9
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %38

152:                                              ; preds = %148
  %153 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 8
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %38

156:                                              ; preds = %152
  %157 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 7
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %38

160:                                              ; preds = %156
  %161 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 6
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %38

164:                                              ; preds = %160
  %165 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 5
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %38

168:                                              ; preds = %164
  %169 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %38

172:                                              ; preds = %168
  %173 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 3
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %38

176:                                              ; preds = %172
  %177 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %38

180:                                              ; preds = %176
  %181 = load i32, i32* %8, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %38

183:                                              ; preds = %180
  %184 = load i32, i32* %10, align 16, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %41, label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
