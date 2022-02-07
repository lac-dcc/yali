; ModuleID = 'source-C-CXX/58/1427.cpp'
source_filename = "source-C-CXX/58/1427.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200013 x [2 x i32]], align 16
  %4 = alloca [213 x [213 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [200013 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600104, i8* nonnull %7) #9
  %8 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 45369, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add i32 %17, 1
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %36

23:                                               ; preds = %10, %31
  %24 = phi i32 [ %35, %31 ], [ %12, %10 ]
  %25 = phi i64 [ %34, %31 ], [ 1, %10 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

31:                                               ; preds = %23
  %32 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %11, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %32) #10
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

36:                                               ; preds = %48, %15
  %37 = phi i64 [ %49, %48 ], [ 1, %15 ]
  %38 = phi i32 [ %46, %48 ], [ 0, %15 ]
  %39 = icmp eq i64 %37, %21
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  br label %44

42:                                               ; preds = %36
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

44:                                               ; preds = %40, %60
  %45 = phi i64 [ 1, %40 ], [ %62, %60 ]
  %46 = phi i32 [ %38, %40 ], [ %61, %60 ]
  %47 = icmp eq i64 %45, %22
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %44
  %51 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %37, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = add nsw i32 %46, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %56, i64 0
  store i32 %41, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %56, i64 1
  %59 = trunc i64 %45 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %54
  %61 = phi i32 [ %55, %54 ], [ %46, %50 ]
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

63:                                               ; preds = %42, %77
  %64 = phi i32 [ %79, %77 ], [ 1, %42 ]
  %65 = phi i32 [ %78, %77 ], [ 1, %42 ]
  %66 = phi i32 [ %75, %77 ], [ %38, %42 ]
  %67 = icmp slt i32 %64, %43
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = sext i32 %65 to i64
  %70 = sext i32 %66 to i64
  br label %73

71:                                               ; preds = %63
  %72 = zext i32 %18 to i64
  br label %146

73:                                               ; preds = %68, %143
  %74 = phi i64 [ %69, %68 ], [ %145, %143 ]
  %75 = phi i32 [ %66, %68 ], [ %144, %143 ]
  %76 = icmp sgt i64 %74, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = add nsw i32 %66, 1
  %79 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !15

80:                                               ; preds = %73
  %81 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %74, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %74, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, 1
  %86 = icmp slt i32 %82, %17
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = sext i32 %85 to i64
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %88, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = add nsw i32 %75, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %95, i64 0
  store i32 %85, i32* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %95, i64 1
  store i32 %84, i32* %97, align 4, !tbaa !5
  store i8 64, i8* %90, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %93, %87, %80
  %99 = phi i32 [ %94, %93 ], [ %75, %87 ], [ %75, %80 ]
  %100 = add nsw i32 %82, -1
  %101 = icmp sgt i32 %82, 1
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = zext i32 %100 to i64
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %103, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = add nsw i32 %99, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %110, i64 0
  store i32 %100, i32* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %110, i64 1
  store i32 %84, i32* %112, align 4, !tbaa !5
  store i8 64, i8* %105, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %108, %102, %98
  %114 = phi i32 [ %109, %108 ], [ %99, %102 ], [ %99, %98 ]
  %115 = add nsw i32 %84, 1
  %116 = icmp slt i32 %84, %17
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = sext i32 %82 to i64
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %118, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = add nsw i32 %114, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %125, i64 0
  store i32 %82, i32* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %125, i64 1
  store i32 %115, i32* %127, align 4, !tbaa !5
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %123, %117, %113
  %129 = phi i32 [ %124, %123 ], [ %114, %117 ], [ %114, %113 ]
  %130 = add nsw i32 %84, -1
  %131 = icmp sgt i32 %84, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = sext i32 %82 to i64
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %133, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = add nsw i32 %129, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %140, i64 0
  store i32 %82, i32* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [200013 x [2 x i32]], [200013 x [2 x i32]]* %3, i64 0, i64 %140, i64 1
  store i32 %130, i32* %142, align 4, !tbaa !5
  store i8 64, i8* %135, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %138, %132, %128
  %144 = phi i32 [ %139, %138 ], [ %129, %132 ], [ %129, %128 ]
  %145 = add i64 %74, 1
  br label %73, !llvm.loop !16

146:                                              ; preds = %71, %157
  %147 = phi i64 [ 1, %71 ], [ %158, %157 ]
  %148 = phi i32 [ 0, %71 ], [ %155, %157 ]
  %149 = icmp eq i64 %147, %21
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148) #10
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #10
  call void @llvm.lifetime.end.p0i8(i64 45369, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1600104, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

153:                                              ; preds = %146, %159
  %154 = phi i64 [ %165, %159 ], [ 1, %146 ]
  %155 = phi i32 [ %164, %159 ], [ %148, %146 ]
  %156 = icmp eq i64 %154, %72
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !17

159:                                              ; preds = %153
  %160 = getelementptr inbounds [213 x [213 x i8]], [213 x [213 x i8]]* %4, i64 0, i64 %147, i64 %154
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 64
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %155, %163
  %165 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
