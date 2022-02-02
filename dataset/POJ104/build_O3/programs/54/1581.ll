; ModuleID = 'source-C-CXX/54/1581.cpp'
source_filename = "source-C-CXX/54/1581.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z9turntonumc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -97
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i8 %0, 64
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ult i8 %0, 91
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %4, %1, %7
  %11 = phi i32 [ -55, %7 ], [ -48, %1 ], [ -87, %4 ]
  %12 = sext i8 %0 to i32
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 80, i8 signext 32)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #12
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %7, align 16, !tbaa !9
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %0
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i8 %15, 64
  call void @llvm.assume(i1 %22) #11
  %23 = icmp ult i8 %15, 91
  call void @llvm.assume(i1 %23) #11
  br label %24

24:                                               ; preds = %0, %18, %21
  %25 = phi i64 [ 4294967241, %21 ], [ 4294967248, %0 ], [ 4294967209, %18 ]
  %26 = zext i8 %15 to i64
  %27 = add nuw nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %14, 1
  br i1 %31, label %32, label %62

32:                                               ; preds = %24
  %33 = and i64 %13, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %33, 2
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, -2
  br label %65

39:                                               ; preds = %167, %32
  %40 = phi i64 [ undef, %32 ], [ %172, %167 ]
  %41 = phi i64 [ 1, %32 ], [ %173, %167 ]
  %42 = phi i64 [ %28, %32 ], [ %172, %167 ]
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = mul nsw i64 %42, %30
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = add i8 %47, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i8 %47, 64
  call void @llvm.assume(i1 %54) #11
  %55 = icmp ult i8 %47, 91
  call void @llvm.assume(i1 %55) #11
  br label %56

56:                                               ; preds = %44, %50, %53
  %57 = phi i64 [ 4294967241, %53 ], [ 4294967248, %44 ], [ 4294967209, %50 ]
  %58 = zext i8 %47 to i64
  %59 = add nuw nsw i64 %57, %58
  %60 = and i64 %59, 4294967295
  %61 = add nsw i64 %60, %45
  br label %62

62:                                               ; preds = %56, %39, %24
  %63 = phi i64 [ %28, %24 ], [ %40, %39 ], [ %61, %56 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %92, label %94

65:                                               ; preds = %167, %37
  %66 = phi i64 [ 1, %37 ], [ %173, %167 ]
  %67 = phi i64 [ %28, %37 ], [ %172, %167 ]
  %68 = phi i64 [ %38, %37 ], [ %174, %167 ]
  %69 = mul nsw i64 %67, %30
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = add i8 %71, -97
  %76 = icmp ult i8 %75, 26
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = icmp ugt i8 %71, 64
  call void @llvm.assume(i1 %78) #11
  %79 = icmp ult i8 %71, 91
  call void @llvm.assume(i1 %79) #11
  br label %80

80:                                               ; preds = %65, %74, %77
  %81 = phi i64 [ 4294967241, %77 ], [ 4294967248, %65 ], [ 4294967209, %74 ]
  %82 = zext i8 %71 to i64
  %83 = add nuw nsw i64 %81, %82
  %84 = and i64 %83, 4294967295
  %85 = add nsw i64 %84, %69
  %86 = add nuw nsw i64 %66, 1
  %87 = mul nsw i64 %85, %30
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %167, label %161

92:                                               ; preds = %62
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %160

94:                                               ; preds = %62
  %95 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %95) #11
  %96 = sitofp i64 %63 to double
  %97 = call double @log(double %96) #11
  %98 = load i32, i32* %2, align 4, !tbaa !10
  %99 = sitofp i32 %98 to double
  %100 = call double @log(double %99) #11
  %101 = fdiv double %97, %100
  %102 = fadd double %101, 1.000000e+00
  %103 = fptosi double %102 to i32
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %94
  %108 = zext i32 %103 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = add nsw i32 %103, -1
  %113 = srem i64 %63, %105
  %114 = trunc i64 %113 to i32
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !10
  %117 = sdiv i64 %63, %105
  %118 = add nsw i64 %108, -1
  br label %119

119:                                              ; preds = %111, %107
  %120 = phi i64 [ %108, %107 ], [ %118, %111 ]
  %121 = phi i32 [ %103, %107 ], [ %112, %111 ]
  %122 = phi i64 [ %63, %107 ], [ %117, %111 ]
  %123 = icmp eq i32 %103, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %127, %119
  br i1 %106, label %125, label %145

125:                                              ; preds = %124
  %126 = zext i32 %103 to i64
  br label %146

127:                                              ; preds = %119, %127
  %128 = phi i64 [ %144, %127 ], [ %120, %119 ]
  %129 = phi i32 [ %137, %127 ], [ %121, %119 ]
  %130 = phi i64 [ %142, %127 ], [ %122, %119 ]
  %131 = add nsw i32 %129, -1
  %132 = srem i64 %130, %105
  %133 = trunc i64 %132 to i32
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !10
  %136 = sdiv i64 %130, %105
  %137 = add nsw i32 %129, -2
  %138 = srem i64 %136, %105
  %139 = trunc i64 %138 to i32
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !10
  %142 = sdiv i64 %136, %105
  %143 = icmp sgt i64 %128, 2
  %144 = add nsw i64 %128, -2
  br i1 %143, label %127, label %124, !llvm.loop !12

145:                                              ; preds = %157, %94, %124
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %95) #11
  br label %160

146:                                              ; preds = %125, %157
  %147 = phi i64 [ 0, %125 ], [ %158, %157 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = icmp slt i32 %149, 10
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  br label %157

153:                                              ; preds = %146
  %154 = add nuw nsw i32 %149, 55
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %156 = call i32 @putc(i32 %154, %struct._IO_FILE* %155)
  br label %157

157:                                              ; preds = %151, %153
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %126
  br i1 %159, label %145, label %146, !llvm.loop !14

160:                                              ; preds = %145, %92
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

161:                                              ; preds = %80
  %162 = add i8 %89, -97
  %163 = icmp ult i8 %162, 26
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = icmp ugt i8 %89, 64
  call void @llvm.assume(i1 %165) #11
  %166 = icmp ult i8 %89, 91
  call void @llvm.assume(i1 %166) #11
  br label %167

167:                                              ; preds = %164, %161, %80
  %168 = phi i64 [ 4294967241, %164 ], [ 4294967248, %80 ], [ 4294967209, %161 ]
  %169 = zext i8 %89 to i64
  %170 = add nuw nsw i64 %168, %169
  %171 = and i64 %170, 4294967295
  %172 = add nsw i64 %171, %87
  %173 = add nuw nsw i64 %66, 2
  %174 = add i64 %68, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %39, label %65, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1581.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
