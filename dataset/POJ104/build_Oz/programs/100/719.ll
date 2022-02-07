; ModuleID = 'source-C-CXX/100/719.cpp'
source_filename = "source-C-CXX/100/719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [4 x i8]], align 16
  %2 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @__const.main.order, i64 0, i64 0, i64 0), i64 24, i1 false)
  br label %3

3:                                                ; preds = %57, %0
  %4 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret i32 0

7:                                                ; preds = %3
  %8 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %1, i64 0, i64 %4, i64 0
  %9 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 66) #11
  %10 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 65) #11
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 67) #11
  %14 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 65) #11
  %15 = sub nsw i32 %13, %14
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %11, i32 2, i32 1
  %18 = select i1 %16, i32 %17, i32 %12
  %19 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 67) #11
  %20 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 65) #11
  %21 = sub nsw i32 %19, %20
  %22 = icmp eq i32 %21, -1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 65) #11
  %26 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 66) #11
  %27 = icmp slt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 65) #11
  %30 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 67) #11
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %27, i32 2, i32 1
  %33 = select i1 %31, i32 %32, i32 %28
  %34 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 67) #11
  %35 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 66) #11
  %36 = icmp slt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 66) #11
  %39 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 65) #11
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %36, i32 2, i32 1
  %42 = select i1 %40, i32 %41, i32 %37
  %43 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 65) #11
  %44 = icmp eq i32 %43, %24
  %45 = zext i1 %44 to i32
  %46 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 66) #11
  %47 = icmp eq i32 %46, %33
  %48 = select i1 %44, i32 2, i32 1
  %49 = select i1 %47, i32 %48, i32 %45
  %50 = call i32 @_Z4examPcc(i8* nonnull %8, i8 signext 67) #11
  %51 = icmp eq i32 %50, %42
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %49, %52
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %7
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8) #11
  br label %57

57:                                               ; preds = %55, %7
  %58 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4examPcc(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !7
  %9 = icmp eq i8 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

12:                                               ; preds = %6
  %13 = trunc i64 %4 to i32
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i32 [ %13, %12 ], [ 3, %3 ]
  %16 = icmp ult i64 %4, 3
  tail call void @llvm.assume(i1 %16)
  ret i32 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
