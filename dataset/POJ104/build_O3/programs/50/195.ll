; ModuleID = 'source-C-CXX/50/195.cpp'
source_filename = "source-C-CXX/50/195.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [555 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [555 x i32], align 16
  %7 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 555, i8* nonnull %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [555 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2220, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13)
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %35, label %25

17:                                               ; preds = %25
  %18 = trunc i64 %29 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 1
  %22 = bitcast i32* %21 to i8*
  %23 = shl i64 %29, 2
  %24 = and i64 %23, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %24, i1 false)
  br label %35

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = phi i32 [ %32, %25 ], [ %14, %0 ]
  %28 = trunc i32 %27 to i8
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !9
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = call i32 @getc(%struct._IO_FILE* %31)
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %17, label %25, !llvm.loop !10

35:                                               ; preds = %0, %20, %17
  %36 = phi i32 [ %18, %20 ], [ 0, %17 ], [ 0, %0 ]
  %37 = load i32, i32* %5, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %183, label %39

39:                                               ; preds = %35
  %40 = sub i32 %36, %37
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %183, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = zext i32 %41 to i64
  %47 = add i32 %36, 1
  %48 = sub i32 %47, %37
  br label %119

49:                                               ; preds = %43
  %50 = zext i32 %40 to i64
  %51 = zext i32 %41 to i64
  %52 = add i32 %36, 2
  %53 = sub i32 %52, %37
  %54 = zext i32 %53 to i64
  %55 = zext i32 %37 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %37, 1
  %58 = and i64 %55, 4294967294
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %49, %65
  %61 = phi i64 [ 1, %49 ], [ %69, %65 ]
  %62 = phi i32 [ 1, %49 ], [ %68, %65 ]
  %63 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %61
  %64 = icmp ugt i64 %61, %51
  br i1 %64, label %65, label %71

65:                                               ; preds = %76, %60
  %66 = load i32, i32* %63, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %141, label %60, !llvm.loop !14

71:                                               ; preds = %60, %76
  %72 = phi i64 [ %77, %76 ], [ %61, %60 ]
  br i1 %57, label %103, label %79

73:                                               ; preds = %116
  %74 = load i32, i32* %63, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %63, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %116, %73
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp ugt i64 %72, %50
  br i1 %78, label %65, label %71, !llvm.loop !15

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %100, %79 ], [ 0, %71 ]
  %81 = phi i32 [ %99, %79 ], [ 0, %71 ]
  %82 = phi i64 [ %101, %79 ], [ %58, %71 ]
  %83 = add nuw nsw i64 %80, %61
  %84 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = add nuw nsw i64 %80, %72
  %87 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %85, %88
  %90 = or i64 %80, 1
  %91 = add nuw nsw i64 %90, %61
  %92 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = add nuw nsw i64 %90, %72
  %95 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %93, %96
  %98 = select i1 %97, i1 %89, i1 false
  %99 = select i1 %98, i32 %81, i32 1
  %100 = add nuw nsw i64 %80, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %79, !llvm.loop !16

103:                                              ; preds = %79, %71
  %104 = phi i32 [ undef, %71 ], [ %99, %79 ]
  %105 = phi i64 [ 0, %71 ], [ %100, %79 ]
  %106 = phi i32 [ 0, %71 ], [ %99, %79 ]
  br i1 %59, label %116, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, %61
  %109 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = add nuw nsw i64 %105, %72
  %112 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %110, %113
  %115 = select i1 %114, i32 %106, i32 1
  br label %116

116:                                              ; preds = %103, %107
  %117 = phi i32 [ %104, %103 ], [ %115, %107 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %73, label %76

119:                                              ; preds = %45, %133
  %120 = phi i64 [ 1, %45 ], [ %137, %133 ]
  %121 = phi i32 [ 1, %45 ], [ %139, %133 ]
  %122 = phi i32 [ 0, %45 ], [ %138, %133 ]
  %123 = phi i32 [ 1, %45 ], [ %136, %133 ]
  %124 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %120
  %125 = icmp ugt i64 %120, %46
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i32, i32* %124, align 4, !tbaa !12
  br label %133

128:                                              ; preds = %119
  %129 = call i32 @llvm.smax.i32(i32 %122, i32 %40)
  %130 = load i32, i32* %124, align 4, !tbaa !12
  %131 = add i32 %130, %129
  %132 = add i32 %131, %121
  store i32 %132, i32* %124, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %126, %128
  %134 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %135 = icmp sgt i32 %134, %123
  %136 = select i1 %135, i32 %134, i32 %123
  %137 = add nuw nsw i64 %120, 1
  %138 = add nuw nsw i32 %122, 1
  %139 = add nsw i32 %121, -1
  %140 = icmp eq i32 %138, %48
  br i1 %140, label %141, label %119, !llvm.loop !14

141:                                              ; preds = %133, %65
  %142 = phi i32 [ %68, %65 ], [ %136, %133 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %183, label %144

144:                                              ; preds = %141
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !9
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %147 = add i32 %36, 1
  %148 = load i32, i32* %5, align 4, !tbaa !12
  %149 = sub i32 %147, %148
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %185, label %151

151:                                              ; preds = %144, %176
  %152 = phi i32 [ %177, %176 ], [ %148, %144 ]
  %153 = phi i64 [ %179, %176 ], [ 1, %144 ]
  %154 = phi i32 [ %178, %176 ], [ 0, %144 ]
  %155 = getelementptr inbounds [555 x i32], [555 x i32]* %6, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp eq i32 %156, %142
  br i1 %157, label %158, label %176

158:                                              ; preds = %151
  %159 = icmp eq i32 %154, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %162 = load i32, i32* %5, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i32 [ %162, %160 ], [ %152, %158 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %172, %166 ], [ 0, %163 ]
  %168 = add nuw nsw i64 %167, %153
  %169 = getelementptr inbounds [555 x i8], [555 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %170, i8* %1, align 1, !tbaa !9
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = add nuw nsw i64 %167, 1
  %173 = load i32, i32* %5, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %166, label %176, !llvm.loop !17

176:                                              ; preds = %166, %163, %151
  %177 = phi i32 [ %152, %151 ], [ %164, %163 ], [ %173, %166 ]
  %178 = phi i32 [ %154, %151 ], [ 1, %163 ], [ 1, %166 ]
  %179 = add nuw nsw i64 %153, 1
  %180 = sub i32 %147, %177
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %153, %181
  br i1 %182, label %151, label %185, !llvm.loop !18

183:                                              ; preds = %141, %39, %35
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %185

185:                                              ; preds = %176, %183, %144
  call void @llvm.lifetime.end.p0i8(i64 2220, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 555, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
